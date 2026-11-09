-- Knockoff location fix — run once in Supabase → SQL Editor → New query → Run
-- Safe to run more than once.

-- 1. New function: saves only the location on a shift (never times, hours or status)
create or replace function public.set_clock_address(p_name text, p_pin text, p_data jsonb)
returns boolean
language plpgsql
security definer
set search_path to 'public', 'extensions'
as $function$
declare
  v_org uuid; v_status text; v_id bigint;
  v_req  uuid := nullif(p_data->>'org_id','')::uuid;
  v_date text := p_data->>'date';
  v_kind text := p_data->>'kind';
  v_addr text := nullif(p_data->>'address','');
  v_lat numeric := nullif(p_data->>'lat','')::numeric;
  v_lng numeric := nullif(p_data->>'lng','')::numeric;
  v_cur text;
begin
  if v_kind is null or v_kind not in ('in','out') or v_date is null then return false; end if;
  select a.org_id, a.status into v_org, v_status
    from public.authenticate_staff(p_name, p_pin, v_req) a;
  if v_status is distinct from 'ok' then return false; end if;

  select id, case when v_kind = 'in' then clock_in_address else clock_out_address end
    into v_id, v_cur
    from public.timesheets
   where org_id = v_org and staff = p_name and date = v_date
   order by id desc limit 1;
  if v_id is null then return false; end if;

  -- never replace a real street address; only blanks and placeholders
  if not ( coalesce(v_cur,'') = ''
        or v_cur = 'Locating…'
        or v_cur like 'Not captured%'
        or v_cur like '%street name pending%'
        or v_cur ~ '^-?[0-9]+\.[0-9]+, ?-?[0-9]+\.[0-9]+$' ) then
    return false;
  end if;

  if v_kind = 'in' then
    update public.timesheets set
      clock_in_address = coalesce(v_addr, clock_in_address),
      clock_in_lat     = coalesce(v_lat, clock_in_lat),
      clock_in_lng     = coalesce(v_lng, clock_in_lng)
    where id = v_id;
  else
    update public.timesheets set
      clock_out_address = coalesce(v_addr, clock_out_address),
      clock_out_lat     = coalesce(v_lat, clock_out_lat),
      clock_out_lng     = coalesce(v_lng, clock_out_lng)
    where id = v_id;
  end if;
  return true;
end;
$function$;

revoke all on function public.set_clock_address(text, text, jsonb) from public;
grant execute on function public.set_clock_address(text, text, jsonb) to anon, authenticated;

-- 2. Tidy up old shifts stuck on "Locating…" (before today only)
update public.timesheets set clock_in_address = 'Not captured – app closed before GPS finished'
 where clock_in_address = 'Locating…' and date < to_char(now() at time zone 'Pacific/Auckland','YYYY-MM-DD');
update public.timesheets set clock_out_address = 'Not captured – app closed before GPS finished'
 where clock_out_address = 'Locating…' and date < to_char(now() at time zone 'Pacific/Auckland','YYYY-MM-DD');
