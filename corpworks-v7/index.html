<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="CW Time">
<meta name="theme-color" content="#000000">
<link rel="manifest" href="manifest.json">
<link rel="apple-touch-icon" href="icons/icon-192.png">
<title>Corpworks Timesheet</title>
<link href="https://fonts.googleapis.com/css2?family=Barlow+Condensed:wght@700;800;900&display=swap" rel="stylesheet">
<style>
*{box-sizing:border-box;margin:0;padding:0;-webkit-tap-highlight-color:transparent}
body{background:#000;color:#fff;font-family:'Segoe UI',sans-serif;min-height:100vh;display:flex;flex-direction:column;max-width:480px;margin:0 auto}

/* LOGIN */
#loginPage{min-height:100vh;display:flex;flex-direction:column;align-items:center;justify-content:center;padding:30px 20px;background:#000}
#loginPage img{width:90px;height:90px;object-fit:cover;border-radius:6px;margin-bottom:18px}
#loginPage h1{font-family:'Barlow Condensed',sans-serif;font-size:38px;font-weight:900;letter-spacing:.06em;text-align:center;line-height:1;margin-bottom:4px}
#loginPage p{font-size:10px;color:#444;letter-spacing:.2em;text-transform:uppercase;text-align:center;margin-bottom:36px}
.staff-grid{display:grid;grid-template-columns:1fr 1fr;gap:10px;width:100%;margin-bottom:16px}
.staff-btn{background:#111;border:1px solid #222;border-radius:12px;padding:18px 10px;display:flex;flex-direction:column;align-items:center;gap:8px;cursor:pointer;width:100%}
.staff-btn:active{background:#1a1a1a;border-color:#E07B3C}
.staff-avatar{width:46px;height:46px;border-radius:50%;display:flex;align-items:center;justify-content:center;font-family:'Barlow Condensed',sans-serif;font-size:20px;font-weight:900;color:#fff}
.staff-name{font-family:'Barlow Condensed',sans-serif;font-size:15px;font-weight:800;color:#fff;letter-spacing:.04em;text-transform:uppercase}
.admin-btn{background:#0a0a0a;border:1px solid #1a1a1a;border-radius:12px;padding:12px;display:flex;align-items:center;justify-content:center;gap:10px;cursor:pointer;width:100%;margin-top:4px}
.admin-btn-text{font-family:'Barlow Condensed',sans-serif;font-size:14px;font-weight:700;color:#333;letter-spacing:.06em;text-transform:uppercase}
#loginFooter{font-size:10px;color:#222;letter-spacing:.1em;text-transform:uppercase;text-align:center;margin-top:20px}

/* ADMIN LOGIN */
#adminLoginPage{min-height:100vh;display:none;flex-direction:column;align-items:center;justify-content:center;padding:30px 20px;background:#000}
#adminLoginPage img{width:64px;height:64px;object-fit:cover;border-radius:4px;margin-bottom:16px}
#adminLoginPage h2{font-family:'Barlow Condensed',sans-serif;font-size:24px;font-weight:900;letter-spacing:.06em;text-transform:uppercase;margin-bottom:4px}
#adminLoginPage p{font-size:11px;color:#444;letter-spacing:.08em;text-transform:uppercase;margin-bottom:24px}
.form-field{width:100%;margin-bottom:12px}
.form-label{font-size:11px;color:#555;letter-spacing:.1em;text-transform:uppercase;margin-bottom:6px;display:block}
.form-input{width:100%;background:#111;border:1px solid #222;color:#fff;font-family:'Segoe UI',sans-serif;font-size:16px;padding:13px 14px;border-radius:10px;outline:none}
.form-input:focus{border-color:#E07B3C}
.big-btn{width:100%;padding:15px;background:#E07B3C;color:#fff;border:none;border-radius:10px;font-family:'Barlow Condensed',sans-serif;font-size:20px;font-weight:900;letter-spacing:.06em;text-transform:uppercase;cursor:pointer;margin-top:4px}
.big-btn:active{background:#c96a2a}
.err-msg{color:#e05c5c;font-size:12px;margin-top:10px;min-height:16px;font-weight:600;text-align:center}
.back-link{background:none;border:none;color:#444;font-size:13px;cursor:pointer;margin-top:14px;text-decoration:underline;display:block;text-align:center}

/* APP */
#appPage{display:none;flex-direction:column;min-height:100vh;background:#0f0f0f}

/* HEADER */
.app-header{background:#000;border-bottom:1px solid #1a1a1a;padding:12px 16px 0;position:sticky;top:0;z-index:100}
.hdr-top{display:flex;align-items:center;justify-content:space-between;margin-bottom:10px}
.hdr-brand{display:flex;align-items:center;gap:10px}
.hdr-logo{width:36px;height:36px;object-fit:cover;border-radius:6px}
.hdr-name{font-family:'Barlow Condensed',sans-serif;font-size:17px;font-weight:900;color:#fff;letter-spacing:.06em;text-transform:uppercase}
.hdr-sub{font-size:9px;color:#444;letter-spacing:.1em;text-transform:uppercase}
.hdr-time{font-family:'Barlow Condensed',sans-serif;font-size:18px;font-weight:800;color:#fff;text-align:right}
.hdr-date{font-size:9px;color:#444;text-align:right;margin-top:1px}
.hdr-user-bar{background:#111;border-radius:8px;padding:8px 12px;display:flex;align-items:center;gap:8px;margin-bottom:8px}
.hdr-avatar{width:26px;height:26px;border-radius:50%;display:flex;align-items:center;justify-content:center;font-family:'Barlow Condensed',sans-serif;font-size:13px;font-weight:900;color:#fff;flex-shrink:0}
.hdr-username{font-family:'Barlow Condensed',sans-serif;font-size:15px;font-weight:800;color:#fff;letter-spacing:.04em;text-transform:uppercase;flex:1}
.switch-btn{background:none;border:1px solid #222;color:#555;font-size:11px;padding:4px 10px;border-radius:6px;cursor:pointer;font-family:'Barlow Condensed',sans-serif;font-weight:700;letter-spacing:.04em;text-transform:uppercase}
.pay-banner{background:#111;padding:8px 14px;display:flex;align-items:center;justify-content:space-between;border-bottom:1px solid #1a1a1a}
.pay-label{font-size:10px;color:#444;letter-spacing:.08em;text-transform:uppercase;font-weight:700}
.pay-dates{font-family:'Barlow Condensed',sans-serif;font-size:14px;font-weight:800;color:#fff}
.pay-open{background:rgba(76,175,130,.12);color:#4caf82;border:1px solid rgba(76,175,130,.3);font-size:11px;padding:3px 10px;border-radius:20px;font-family:'Barlow Condensed',sans-serif;font-weight:700;letter-spacing:.05em;text-transform:uppercase}
.pay-locked{background:rgba(224,92,92,.12);color:#e05c5c;border:1px solid rgba(224,92,92,.3);font-size:11px;padding:3px 10px;border-radius:20px;font-family:'Barlow Condensed',sans-serif;font-weight:700;letter-spacing:.05em;text-transform:uppercase}
.tab-bar{display:flex;border-top:1px solid #1a1a1a}
.tab{flex:1;padding:10px 4px;font-family:'Barlow Condensed',sans-serif;font-size:12px;font-weight:800;color:#444;background:none;border:none;cursor:pointer;letter-spacing:.06em;text-transform:uppercase;border-bottom:2px solid transparent;position:relative;top:1px}
.tab.active{color:#E07B3C;border-bottom-color:#E07B3C}

/* PAGES */
.page{display:none;padding:16px;overflow-y:auto}
.page.active{display:block}

/* CLOCK PAGE */
.ring-wrap{position:relative;width:160px;height:160px;margin:0 auto 16px}
.ring-center{position:absolute;inset:0;display:flex;flex-direction:column;align-items:center;justify-content:center}
.ring-hours{font-family:'Barlow Condensed',sans-serif;font-size:42px;font-weight:900;color:#fff;line-height:1}
.ring-lbl{font-size:10px;color:#555;letter-spacing:.1em;text-transform:uppercase;font-weight:700}
.clock-hero{text-align:center;margin-bottom:14px}
.status-pill{display:inline-flex;align-items:center;gap:7px;padding:7px 16px;border-radius:30px;font-family:'Barlow Condensed',sans-serif;font-size:13px;font-weight:800;letter-spacing:.06em;text-transform:uppercase;margin-bottom:16px}
.pill-in{background:rgba(76,175,130,.12);color:#4caf82;border:1px solid rgba(76,175,130,.3)}
.pill-out{background:#111;color:#444;border:1px solid #1a1a1a}
.pill-dot{width:7px;height:7px;border-radius:50%;background:currentColor}
.pill-in .pill-dot{animation:blink 1.4s infinite}
@keyframes blink{0%,100%{opacity:1}50%{opacity:.2}}
.clock-action-btn{width:100%;padding:20px;border-radius:14px;border:none;font-family:'Barlow Condensed',sans-serif;font-size:22px;font-weight:900;letter-spacing:.06em;text-transform:uppercase;cursor:pointer;margin-bottom:12px}
.btn-in{background:#4caf82;color:#fff}
.btn-out{background:#e05c5c;color:#fff}
.two-grid{display:grid;grid-template-columns:1fr 1fr;gap:8px;margin-bottom:8px}
.info-card{background:#111;border:1px solid #1a1a1a;border-radius:10px;padding:12px;text-align:center}
.info-val{font-family:'Barlow Condensed',sans-serif;font-size:20px;font-weight:800;color:#fff}
.info-val.green{color:#4caf82}
.info-val.yellow{color:#d4a843}
.info-lbl{font-size:9px;color:#444;letter-spacing:.08em;text-transform:uppercase;margin-top:3px;font-weight:700}
.info-gps{font-size:9px;color:#333;margin-top:3px}
.section-lbl{font-family:'Barlow Condensed',sans-serif;font-size:11px;font-weight:800;color:#333;letter-spacing:.12em;text-transform:uppercase;margin-bottom:8px;margin-top:14px}
.break-card{background:#111;border:1px solid #1a1a1a;border-radius:12px;padding:14px;display:flex;align-items:center;gap:10px;margin-bottom:8px}
.break-info{flex:1}
.break-name{font-family:'Barlow Condensed',sans-serif;font-size:18px;font-weight:800;color:#fff}
.break-dur{font-size:11px;color:#555;margin-top:2px}
.break-timer{font-family:'Barlow Condensed',sans-serif;font-size:24px;font-weight:900;color:#E07B3C;min-width:58px;text-align:center}
.break-btn{padding:10px 14px;border-radius:8px;font-family:'Barlow Condensed',sans-serif;font-size:13px;font-weight:800;letter-spacing:.04em;text-transform:uppercase;cursor:pointer;border:none;white-space:nowrap}
.bstart{background:rgba(212,168,67,.12);color:#d4a843;border:1px solid rgba(212,168,67,.3)}
.bstop{background:#d4a843;color:#fff}
.bdone{background:#111;color:#333;border:1px solid #1a1a1a}

/* TALLY */
.week-card{background:#111;border:1px solid #1a1a1a;border-radius:12px;padding:14px;margin-bottom:14px}
.week-card-title{font-family:'Barlow Condensed',sans-serif;font-size:16px;font-weight:800;color:#fff;letter-spacing:.04em;text-transform:uppercase;margin-bottom:10px}
.day-pills{display:flex;gap:4px}
.dpill{flex:1;background:#1a1a1a;border-radius:6px;padding:6px 2px;text-align:center}
.dpill-name{font-family:'Barlow Condensed',sans-serif;font-size:10px;font-weight:800;color:#444;letter-spacing:.04em;text-transform:uppercase}
.dpill-date{font-size:12px;font-weight:700;color:#666;margin-top:2px}
.dpill.today{background:rgba(224,123,60,.12);border:1px solid rgba(224,123,60,.3)}
.dpill.today .dpill-name,.dpill.today .dpill-date{color:#E07B3C}

.day-entry{background:#111;border:1px solid #1a1a1a;border-radius:12px;overflow:hidden;margin-bottom:10px}
.day-entry.clocked{border-left:3px solid #4caf82}
.day-entry.today{border-color:#E07B3C}
.day-entry-head{display:flex;align-items:center;justify-content:space-between;padding:12px 14px}
.day-entry-name{font-family:'Barlow Condensed',sans-serif;font-size:16px;font-weight:800;color:#fff;letter-spacing:.04em;text-transform:uppercase}
.day-entry-date{font-size:11px;color:#555;margin-top:1px}
.day-clock-row{display:flex;gap:12px}
.dci{font-size:11px;color:#555}
.dci strong{color:#888;font-size:12px}
.break-tags{display:flex;gap:5px}
.btag{font-size:10px;padding:3px 8px;border-radius:10px;font-weight:700;letter-spacing:.04em;text-transform:uppercase;font-family:'Barlow Condensed',sans-serif}
.btag-yes{background:rgba(212,168,67,.12);color:#d4a843}
.btag-no{background:#111;color:#333;border:1px solid #1a1a1a}
.day-hrs-row{display:flex;align-items:center;gap:10px;padding:0 14px 12px}
.day-hrs-input{flex:1;background:#1a1a1a;border:1px solid #222;color:#fff;font-family:'Barlow Condensed',sans-serif;font-size:24px;font-weight:800;padding:10px 14px;border-radius:8px;outline:none;text-align:center}
.day-hrs-input:focus{border-color:#E07B3C}
.day-hrs-input::-webkit-inner-spin-button,.day-hrs-input::-webkit-outer-spin-button{-webkit-appearance:none}
.day-hrs-input:disabled{opacity:.35;cursor:not-allowed}
.day-hrs-lbl{font-size:11px;color:#444;letter-spacing:.06em;text-transform:uppercase;font-weight:700}
.total-bar{background:#111;border:1px solid #1a1a1a;border-radius:12px;padding:14px;display:flex;justify-content:space-between;align-items:center;margin-bottom:14px}
.total-lbl{font-family:'Barlow Condensed',sans-serif;font-size:14px;font-weight:800;color:#555;letter-spacing:.06em;text-transform:uppercase}
.total-val{font-family:'Barlow Condensed',sans-serif;font-size:30px;font-weight:900;color:#E07B3C}
.submit-btn{width:100%;padding:20px;background:#E07B3C;color:#fff;border:none;border-radius:14px;font-family:'Barlow Condensed',sans-serif;font-size:22px;font-weight:900;letter-spacing:.06em;text-transform:uppercase;cursor:pointer}
.submit-btn:disabled{background:#1a1a1a;color:#333;cursor:not-allowed}
.locked-note{text-align:center;padding:14px;font-size:13px;color:#444;font-weight:600}

/* HISTORY */
.history-card{background:#111;border:1px solid #1a1a1a;border-radius:14px;margin-bottom:12px;overflow:hidden}
.history-card.approved{border-left:3px solid #4caf82}
.history-card.pending{border-left:3px solid #d4a843}
.history-card.queried{border-left:3px solid #e05c5c}
.history-head{display:flex;align-items:center;justify-content:space-between;padding:14px 16px;cursor:pointer}
.history-week{font-family:'Barlow Condensed',sans-serif;font-size:17px;font-weight:800;color:#fff}
.history-sub-date{font-size:11px;color:#555;margin-top:3px}
.hbadge{font-size:10px;padding:3px 10px;border-radius:20px;font-family:'Barlow Condensed',sans-serif;font-weight:700;letter-spacing:.05em;text-transform:uppercase}
.hbadge-pending{background:rgba(212,168,67,.12);color:#d4a843;border:1px solid rgba(212,168,67,.3)}
.hbadge-approved{background:rgba(76,175,130,.12);color:#4caf82;border:1px solid rgba(76,175,130,.3)}
.hbadge-queried{background:rgba(224,92,92,.12);color:#e05c5c;border:1px solid rgba(224,92,92,.3)}
.history-hrs{font-family:'Barlow Condensed',sans-serif;font-size:20px;font-weight:900;color:#E07B3C}
.history-body{display:none;border-top:1px solid #1a1a1a}
.history-card.open .history-body{display:block}
.history-stats{display:grid;grid-template-columns:repeat(3,1fr);border-bottom:1px solid #1a1a1a}
.hstat{padding:12px;text-align:center;border-right:1px solid #1a1a1a}
.hstat:last-child{border-right:none}
.hstat-val{font-family:'Barlow Condensed',sans-serif;font-size:20px;font-weight:800;color:#fff}
.hstat-lbl{font-size:9px;color:#444;font-weight:700;letter-spacing:.08em;text-transform:uppercase;margin-top:2px}
.history-day-row{display:flex;align-items:center;justify-content:space-between;padding:10px 16px;border-bottom:1px solid #111}
.history-day-row:last-child{border-bottom:none}
.hday-name{font-family:'Barlow Condensed',sans-serif;font-size:14px;font-weight:700;color:#666;min-width:38px;text-transform:uppercase}
.hday-times{flex:1;font-size:11px;color:#444;margin:0 10px}
.hday-hrs{font-family:'Barlow Condensed',sans-serif;font-size:18px;font-weight:800;color:#E07B3C}
.history-note{padding:12px 16px;font-size:12px;color:#444;font-style:italic;border-top:1px solid #111}
.empty-state{padding:60px 20px;text-align:center}
.empty-icon{font-size:40px;opacity:.2;margin-bottom:10px}
.empty-text{font-family:'Barlow Condensed',sans-serif;font-size:16px;font-weight:800;color:#333;letter-spacing:.06em;text-transform:uppercase}

/* ADMIN */
.admin-sum{display:grid;grid-template-columns:repeat(3,1fr);gap:8px;margin-bottom:14px}
.asum{background:#111;border-radius:10px;padding:12px;text-align:center}
.asum-val{font-family:'Barlow Condensed',sans-serif;font-size:22px;font-weight:900}
.asum-lbl{font-size:9px;color:#444;font-weight:700;letter-spacing:.08em;text-transform:uppercase;margin-top:3px}
.staff-card{background:#111;border:1px solid #1a1a1a;border-radius:14px;margin-bottom:10px;overflow:hidden}
.staff-head{display:flex;align-items:center;gap:12px;padding:14px 16px;cursor:pointer}
.staff-avatar{width:44px;height:44px;border-radius:12px;display:flex;align-items:center;justify-content:center;font-family:'Barlow Condensed',sans-serif;font-size:19px;font-weight:900;color:#fff;flex-shrink:0}
.staff-info{flex:1}
.staff-name{font-family:'Barlow Condensed',sans-serif;font-size:20px;font-weight:800;color:#fff;letter-spacing:.04em;text-transform:uppercase}
.staff-meta{font-size:12px;color:#555;margin-top:2px}
.staff-hrs{font-family:'Barlow Condensed',sans-serif;font-size:22px;font-weight:900;color:#E07B3C}
.staff-body{display:none;border-top:1px solid #1a1a1a;padding:14px 16px}
.staff-card.open .staff-body{display:block}
.admin-week-title{font-family:'Barlow Condensed',sans-serif;font-size:13px;font-weight:800;color:#555;letter-spacing:.08em;text-transform:uppercase;margin-bottom:10px}
.admin-day-row{display:flex;align-items:center;gap:10px;padding:8px 0;border-bottom:1px solid #0a0a0a}
.admin-day-row:last-child{border-bottom:none}
.adlbl{font-family:'Barlow Condensed',sans-serif;font-size:14px;font-weight:700;color:#666;min-width:38px;text-transform:uppercase}
.adtimes{flex:1;font-size:11px;color:#333}
.adtimes strong{color:#555}
.ad-hrs{width:54px;background:#1a1a1a;border:1px solid #222;color:#fff;font-family:'Barlow Condensed',sans-serif;font-size:16px;font-weight:800;padding:6px 4px;border-radius:8px;outline:none;text-align:center}
.ad-hrs:focus{border-color:#E07B3C}
.ad-hrs::-webkit-inner-spin-button,.ad-hrs::-webkit-outer-spin-button{-webkit-appearance:none}
.admin-week-total{display:flex;justify-content:space-between;padding:10px 0 0;margin-bottom:12px}
.adwtlbl{font-size:12px;color:#444;font-weight:700}
.adwtval{font-family:'Barlow Condensed',sans-serif;font-size:20px;font-weight:900;color:#E07B3C}
.admin-notes{width:100%;background:#1a1a1a;border:1px solid #222;color:#fff;font-family:'Segoe UI',sans-serif;font-size:13px;padding:10px 12px;border-radius:8px;outline:none;resize:vertical;min-height:60px;margin-bottom:12px}
.admin-notes:focus{border-color:#E07B3C}
.admin-actions{display:flex;gap:8px}
.aact{flex:1;padding:12px;border-radius:10px;border:none;font-family:'Barlow Condensed',sans-serif;font-size:14px;font-weight:800;letter-spacing:.04em;text-transform:uppercase;cursor:pointer}
.aact-approve{background:#4caf82;color:#fff}
.aact-query{background:rgba(224,92,92,.12);color:#e05c5c;border:1px solid rgba(224,92,92,.3)}
.aact-undo{background:rgba(212,168,67,.12);color:#d4a843;border:1px solid rgba(212,168,67,.3)}
.export-btn{width:100%;padding:14px;background:#4caf82;color:#fff;border:none;border-radius:12px;font-family:'Barlow Condensed',sans-serif;font-size:17px;font-weight:800;letter-spacing:.04em;text-transform:uppercase;cursor:pointer;margin-top:14px}
.no-subs{padding:40px 20px;text-align:center;color:#333;font-family:'Barlow Condensed',sans-serif;font-size:16px;font-weight:800;letter-spacing:.06em;text-transform:uppercase}

/* CONFIRM */
.overlay{position:fixed;inset:0;background:rgba(0,0,0,.88);display:flex;align-items:flex-end;z-index:9000;padding:20px}
.overlay-card{background:#111;border:1px solid #222;border-radius:18px;padding:26px 22px;width:100%}
.oc-icon{font-size:36px;text-align:center;margin-bottom:12px}
.oc-title{font-family:'Barlow Condensed',sans-serif;font-size:22px;font-weight:900;color:#fff;letter-spacing:.04em;text-transform:uppercase;text-align:center;margin-bottom:8px}
.oc-msg{font-size:13px;color:#555;text-align:center;line-height:1.6;margin-bottom:16px}
.oc-detail{background:#1a1a1a;border-radius:10px;padding:14px;margin-bottom:18px}
.ocd-row{display:flex;justify-content:space-between;font-size:13px;color:#555;margin-bottom:8px}
.ocd-row:last-child{margin-bottom:0}
.ocd-row span:last-child{color:#fff;font-weight:700}
.oc-btns{display:flex;gap:10px}
.oc-yes{flex:2;padding:16px;background:#E07B3C;color:#fff;border:none;border-radius:12px;font-family:'Barlow Condensed',sans-serif;font-size:20px;font-weight:900;cursor:pointer;letter-spacing:.04em;text-transform:uppercase}
.oc-no{flex:1;padding:16px;background:#1a1a1a;color:#555;border:1px solid #222;border-radius:12px;font-family:'Barlow Condensed',sans-serif;font-size:20px;font-weight:900;cursor:pointer;letter-spacing:.04em;text-transform:uppercase}

/* TOAST */
.toast{position:fixed;bottom:80px;left:50%;transform:translateX(-50%) translateY(10px);background:#1a1a1a;border:1px solid #2a2a2a;color:#fff;padding:12px 22px;border-radius:12px;font-size:14px;font-weight:600;z-index:9999;opacity:0;transition:all .25s;pointer-events:none;white-space:nowrap;max-width:90vw}
.toast.show{opacity:1;transform:translateX(-50%) translateY(0)}
.toast.ok{border-color:#4caf82;color:#4caf82}
.toast.err{border-color:#e05c5c;color:#e05c5c}
</style>
</head>
<body>

<!-- LOGIN -->
<div id="loginPage">
  <img src="data:image/jpeg;base64,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PNbPjX9mL4c/EL4laJ451zwno1/renCUSSXOl28pvSyIiNOzxlnMQjGwk/LXqn2iL/nqn/fQo+0Rf89U/wC+hQByHin4a2Xinx54L8V3FxcxXvhWS8ktYYtvlzG4gML78gnAByMY59elJb/DCwt/i5ffEEXNy2qXmiQaE9qSvkCGKeWZXHG7cWmYHnGAOM812H2iL/nqn/fQo+0Rf89U/wC+hQBx/wAI/hdp3we+GHh3wNptxcX+maJaLZRTXu1pZUGeX2qASc9gK838O/slaboVz4f06Txd4h1HwH4c1BdV0bwbdG3+x2k6OXhBlWITyRQud0cbyEKVTO4KAPePtEX/AD1T/voUfaIv+eqf99CgDwXS/wBkXTdL1/TAPGPiCbwTpXiB/FGn+DXFsLO3v2mecN5oiEzRrNI8gjZyAxGcgYr0zw78NLHw18RPGPjG3ubmS/8AE8djHdQSEGKIWsbomwAA8iQ5yT7YrrvtEX/PVP8AvoUfaIv+eqf99CgCSio/tEX/AD1T/voUfaIv+eqf99CgCSio/tEX/PVP++hR9oi/56p/30KAMOiiirICiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAP/9k=" alt="Corpworks">
  <h1>CORP<br>WORKS</h1>
  <p>Corporate Business Relocations + Fit Out</p>
  <div class="staff-grid" id="staffGrid"></div>
  <div id="loginFooter">Corpworks Ltd &nbsp;·&nbsp; Field Timesheet App</div>
</div>

<!-- ADMIN LOGIN -->
<div id="adminLoginPage">
  <img src="data:image/jpeg;base64,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PNbPjX9mL4c/EL4laJ451zwno1/renCUSSXOl28pvSyIiNOzxlnMQjGwk/LXqn2iL/nqn/fQo+0Rf89U/wC+hQByHin4a2Xinx54L8V3FxcxXvhWS8ktYYtvlzG4gML78gnAByMY59elJb/DCwt/i5ffEEXNy2qXmiQaE9qSvkCGKeWZXHG7cWmYHnGAOM812H2iL/nqn/fQo+0Rf89U/wC+hQBx/wAI/hdp3we+GHh3wNptxcX+maJaLZRTXu1pZUGeX2qASc9gK838O/slaboVz4f06Txd4h1HwH4c1BdV0bwbdG3+x2k6OXhBlWITyRQud0cbyEKVTO4KAPePtEX/AD1T/voUfaIv+eqf99CgDwXS/wBkXTdL1/TAPGPiCbwTpXiB/FGn+DXFsLO3v2mecN5oiEzRrNI8gjZyAxGcgYr0zw78NLHw18RPGPjG3ubmS/8AE8djHdQSEGKIWsbomwAA8iQ5yT7YrrvtEX/PVP8AvoUfaIv+eqf99CgCSio/tEX/AD1T/voUfaIv+eqf99CgCSio/tEX/PVP++hR9oi/56p/30KAMOiiirICiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAP/9k=" alt="Corpworks">
  <h2>Admin Access</h2>
  <p>Authorised users only</p>
  <div class="form-field">
    <label class="form-label">Username</label>
    <input class="form-input" type="text" id="alUser" placeholder="Your name">
  </div>
  <div class="form-field">
    <label class="form-label">Password</label>
    <input class="form-input" type="password" id="alPass" placeholder="Password" onkeydown="if(event.key==='Enter')doAdminLogin()">
  </div>
  <button class="big-btn" onclick="doAdminLogin()">Sign In</button>
  <div class="err-msg" id="alErr"></div>
  <button class="back-link" onclick="showLogin()">← Back</button>
</div>

<!-- APP -->
<div id="appPage">
  <div class="app-header">
    <div class="hdr-top">
      <div class="hdr-brand">
        <img src="data:image/jpeg;base64,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PNbPjX9mL4c/EL4laJ451zwno1/renCUSSXOl28pvSyIiNOzxlnMQjGwk/LXqn2iL/nqn/fQo+0Rf89U/wC+hQByHin4a2Xinx54L8V3FxcxXvhWS8ktYYtvlzG4gML78gnAByMY59elJb/DCwt/i5ffEEXNy2qXmiQaE9qSvkCGKeWZXHG7cWmYHnGAOM812H2iL/nqn/fQo+0Rf89U/wC+hQBx/wAI/hdp3we+GHh3wNptxcX+maJaLZRTXu1pZUGeX2qASc9gK838O/slaboVz4f06Txd4h1HwH4c1BdV0bwbdG3+x2k6OXhBlWITyRQud0cbyEKVTO4KAPePtEX/AD1T/voUfaIv+eqf99CgDwXS/wBkXTdL1/TAPGPiCbwTpXiB/FGn+DXFsLO3v2mecN5oiEzRrNI8gjZyAxGcgYr0zw78NLHw18RPGPjG3ubmS/8AE8djHdQSEGKIWsbomwAA8iQ5yT7YrrvtEX/PVP8AvoUfaIv+eqf99CgCSio/tEX/AD1T/voUfaIv+eqf99CgCSio/tEX/PVP++hR9oi/56p/30KAMOiiirICiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAP/9k=" alt="CW" class="hdr-logo">
        <div>
          <div class="hdr-name">Corpworks</div>
          <div class="hdr-sub">Timesheet</div>
        </div>
      </div>
      <div>
        <div class="hdr-time" id="hClock">--:--</div>
        <div class="hdr-date" id="hDate"></div>
      </div>
    </div>
    <div class="hdr-user-bar">
      <div class="hdr-avatar" id="hAvatar"></div>
      <div class="hdr-username" id="hUser"></div>
      <button class="switch-btn" onclick="showLogin()">Switch</button>
    </div>
    <div class="pay-banner">
      <div>
        <div class="pay-label">Pay period</div>
        <div class="pay-dates" id="ppDates">--</div>
      </div>
      <div id="ppStatus" class="pay-open">Open</div>
    </div>
    <div class="tab-bar">
      <button class="tab active" id="t0" onclick="showTab(0)">Clock</button>
      <button class="tab" id="t1" onclick="showTab(1)">Tally</button>
      <button class="tab" id="t2" onclick="showTab(2)">History</button>
      <button class="tab" id="t3" onclick="showTab(3)" style="display:none">Admin</button>
    </div>
  </div>

  <!-- CLOCK TAB -->
  <div class="page active" id="p0">
    <div class="clock-hero">
      <div class="ring-wrap">
        <svg viewBox="0 0 160 160" width="160" height="160">
          <circle cx="80" cy="80" r="68" fill="none" stroke="#1a1a1a" stroke-width="10"/>
          <circle id="ringP" cx="80" cy="80" r="68" fill="none" stroke="#1a1a1a" stroke-width="10"
            stroke-linecap="round" stroke-dasharray="427" stroke-dashoffset="427"
            transform="rotate(-90 80 80)" style="transition:stroke-dashoffset .5s,stroke .3s"/>
        </svg>
        <div class="ring-center">
          <div class="ring-hours" id="ringH">0:00</div>
          <div class="ring-lbl">Today</div>
        </div>
      </div>
      <div class="status-pill pill-out" id="sPill">
        <span class="pill-dot"></span>
        <span id="sText">Not clocked in</span>
      </div>
    </div>
    <button class="clock-action-btn btn-in" id="clockBtn" onclick="toggleClock()">Clock In</button>
    <div class="two-grid">
      <div class="info-card"><div class="info-val" id="tIn">--:--</div><div class="info-lbl">Clocked in</div><div class="info-gps" id="gIn">—</div></div>
      <div class="info-card"><div class="info-val" id="tOut">--:--</div><div class="info-lbl">Clocked out</div><div class="info-gps" id="gOut">—</div></div>
    </div>
    <div class="two-grid">
      <div class="info-card"><div class="info-val yellow" id="bTotal">0 min</div><div class="info-lbl">Breaks</div></div>
      <div class="info-card"><div class="info-val green" id="netH">0:00</div><div class="info-lbl">Net hours</div></div>
    </div>
    <div class="section-lbl">Breaks</div>
    <div class="break-card">
      <div class="break-info"><div class="break-name">☕ Smoko</div><div class="break-dur">15 min</div></div>
      <div class="break-timer" id="bt0">15:00</div>
      <button class="break-btn bstart" id="bb0" onclick="toggleBreak(0)">Start</button>
    </div>
    <div class="break-card">
      <div class="break-info"><div class="break-name">🥪 Lunch</div><div class="break-dur">30 min</div></div>
      <div class="break-timer" id="bt1">30:00</div>
      <button class="break-btn bstart" id="bb1" onclick="toggleBreak(1)">Start</button>
    </div>
  </div>

  <!-- TALLY TAB -->
  <div class="page" id="p1">
    <div class="week-card">
      <div class="week-card-title" id="wTitle">This Week</div>
      <div class="day-pills" id="dayPills"></div>
    </div>
    <div id="dayEntries"></div>
    <div class="total-bar">
      <div class="total-lbl">Week Total</div>
      <div class="total-val" id="wTotal">0.0 hrs</div>
    </div>
    <button class="submit-btn" id="submitBtn" onclick="showConfirm()">Submit Week →</button>
    <div class="locked-note" id="lockedNote" style="display:none">⏸ Pay period locked — resets next Monday</div>
  </div>

  <!-- HISTORY TAB -->
  <div class="page" id="p2">
    <div id="historyList"></div>
  </div>

  <!-- ADMIN TAB -->
  <div class="page" id="p3">
    <div class="admin-sum">
      <div class="asum"><div class="asum-val" style="color:#d4a843" id="aPend">0</div><div class="asum-lbl">Pending</div></div>
      <div class="asum"><div class="asum-val" style="color:#4caf82" id="aAppr">0</div><div class="asum-lbl">Approved</div></div>
      <div class="asum"><div class="asum-val" style="color:#E07B3C" id="aHrs">0.0</div><div class="asum-lbl">Total hrs</div></div>
    </div>
    <div id="staffList"></div>
    <button class="export-btn" onclick="exportSmartly()">↓ Export Approved — Smartly CSV</button>
  </div>
</div>

<!-- CONFIRM OVERLAY -->
<div class="overlay" id="confirmOv" style="display:none">
  <div class="overlay-card">
    <div class="oc-icon">📋</div>
    <div class="oc-title">Submit Timesheet?</div>
    <div class="oc-msg">Once submitted you cannot make changes.</div>
    <div class="oc-detail" id="ocDetail"></div>
    <div class="oc-btns">
      <button class="oc-no" onclick="hideConfirm()">Back</button>
      <button class="oc-yes" onclick="doSubmit()">Submit →</button>
    </div>
  </div>
</div>

<div class="toast" id="toast"></div>

<script>
var STAFF = [
  {name:'Glenn',   color:'#E07B3C'},
  {name:'Troy',    color:'#4f46e5'},
  {name:'Kylie',   color:'#0891b2'},
  {name:'Gordy',   color:'#059669'},
  {name:'Marco',   color:'#d97706'},
  {name:'Monique', color:'#7c3aed'}
];
var DAYS = ['Mon','Tue','Wed','Thu','Fri','Sat','Sun'];
var ADMINS = {
  'Monique': {pass:'corpworks2026', level:'super'},
  'Glenn':   {pass:'glenn2026',     level:'manager'}
};

var currentUser = null;
var currentAdmin = null;
var clockState = {clocked:false, inTime:null, outTime:null, inGPS:null, outGPS:null,
  breaks:[{name:'Smoko',mins:15,started:null,elapsed:0,done:false},{name:'Lunch',mins:30,started:null,elapsed:0,done:false}]};
var weekData = {};
var submissions = [];
var tickInt = null;

// ── STORAGE ──
function sk(k){ return 'cw_' + (currentUser||'') + '_' + k; }
function save(){
  if(!currentUser) return;
  localStorage.setItem(sk('clock'), JSON.stringify(clockState));
  localStorage.setItem(sk('week'), JSON.stringify(weekData));
  localStorage.setItem('cw_subs', JSON.stringify(submissions));
}
function load(){
  if(!currentUser) return;
  try{
    var c = localStorage.getItem(sk('clock')); if(c) clockState = JSON.parse(c);
    var w = localStorage.getItem(sk('week')); if(w) weekData = JSON.parse(w);
    var s = localStorage.getItem('cw_subs'); if(s) submissions = JSON.parse(s);
  }catch(e){}
}

// ── DATES ──
function getMonday(d){
  var dt = new Date(d); dt.setHours(0,0,0,0);
  var day = dt.getDay();
  dt.setDate(dt.getDate() - (day===0?6:day-1));
  return dt;
}
function getSunday(mon){ var d=new Date(mon); d.setDate(d.getDate()+6); return d; }
function iso(d){ return d.toISOString().split('T')[0]; }
function fmtD(d){ return new Date(d+'T00:00:00').toLocaleDateString('en-NZ',{day:'2-digit',month:'short'}); }
function fmtT(ts){ if(!ts) return '--:--'; return new Date(ts).toLocaleTimeString('en-NZ',{hour:'2-digit',minute:'2-digit',hour12:true}); }
function fmtMs(ms){ var s=Math.max(0,Math.floor(ms/1000)),h=Math.floor(s/3600),m=Math.floor((s%3600)/60); return h+':'+(m<10?'0':'')+m; }
function getPeriodKey(){ return iso(getMonday(new Date())); }
function isLocked(){
  var k = getPeriodKey();
  return submissions.some(function(s){ return s.tech===currentUser && s.periodKey===k; });
}

// ── SCREENS ──
function showLogin(){
  document.getElementById('loginPage').style.display = 'flex';
  document.getElementById('adminLoginPage').style.display = 'none';
  document.getElementById('appPage').style.display = 'none';
  if(tickInt){ clearInterval(tickInt); tickInt=null; }
  currentUser = null; currentAdmin = null;
}
function showAdminLogin(){
  document.getElementById('loginPage').style.display = 'none';
  document.getElementById('adminLoginPage').style.display = 'flex';
  document.getElementById('appPage').style.display = 'none';
  document.getElementById('alUser').value = '';
  document.getElementById('alPass').value = '';
  document.getElementById('alErr').textContent = '';
}
function showApp(name, color){
  document.getElementById('loginPage').style.display = 'none';
  document.getElementById('adminLoginPage').style.display = 'none';
  document.getElementById('appPage').style.display = 'flex';
  var initials = name.charAt(0);
  if(name.indexOf(' ')>0) initials += name.split(' ')[1].charAt(0);
  document.getElementById('hAvatar').textContent = initials.toUpperCase();
  document.getElementById('hAvatar').style.background = color;
  document.getElementById('hUser').textContent = name;
  document.getElementById('t3').style.display = ADMINS[name] ? 'block' : 'none';
  updatePeriodBanner();
  renderTally();
  updateClockUI();
  if(!tickInt) tickInt = setInterval(tick, 1000);
  tick();
}

// ── LOGIN ──
function buildLoginGrid(){
  var grid = document.getElementById('staffGrid');
  var html = '';
  for(var i=0; i<STAFF.length; i++){
    var s = STAFF[i];
    var init = s.name.charAt(0);
    if(s.name.indexOf(' ')>0) init += s.name.split(' ')[1].charAt(0);
    html += '<button class="staff-btn" onclick="loginAs(\''+s.name+'\',\''+s.color+'\')"><div class="staff-avatar" style="background:'+s.color+'">'+init.toUpperCase()+'</div><div class="staff-name">'+s.name+'</div></button>';
  }
  html += '<button class="admin-btn" onclick="showAdminLogin()"><div style="font-size:20px">&#128274;</div><div class="admin-btn-text">Admin</div></button>';
  grid.innerHTML = html;
}

function loginAs(name, color){
  currentUser = name;
  load();
  showApp(name, color || '#E07B3C');
  showToast('Welcome ' + name, 'ok');
}

function doAdminLogin(){
  var user = document.getElementById('alUser').value.trim();
  var pass = document.getElementById('alPass').value;
  if(ADMINS[user] && pass === ADMINS[user].pass){
    currentAdmin = user;
    currentUser = user;
    load();
    var color = '#E07B3C';
    for(var i=0;i<STAFF.length;i++){ if(STAFF[i].name===user){ color=STAFF[i].color; break; } }
    showApp(user, color);
    showTab(3);
    showToast('Welcome ' + user, 'ok');
  } else {
    document.getElementById('alErr').textContent = 'Incorrect username or password';
    document.getElementById('alPass').value = '';
  }
}

// ── TABS ──
function showTab(n){
  for(var i=0;i<4;i++){
    document.getElementById('p'+i).className = i===n ? 'page active' : 'page';
    document.getElementById('t'+i).className = i===n ? 'tab active' : 'tab';
  }
  document.getElementById('t3').style.display = (currentUser && ADMINS[currentUser]) ? 'block' : 'none';
  if(n===1) renderTally();
  if(n===2) renderHistory();
  if(n===3) renderAdmin();
}

// ── PERIOD ──
function updatePeriodBanner(){
  var mon = getMonday(new Date());
  var sun = getSunday(mon);
  document.getElementById('ppDates').textContent = fmtD(iso(mon)) + ' – ' + fmtD(iso(sun));
  var locked = isLocked();
  document.getElementById('ppStatus').textContent = locked ? 'Locked' : 'Open';
  document.getElementById('ppStatus').className = locked ? 'pay-locked' : 'pay-open';
  document.getElementById('submitBtn').style.display = locked ? 'none' : 'block';
  document.getElementById('lockedNote').style.display = locked ? 'block' : 'none';
}

// ── CLOCK ──
function toggleClock(){
  if(!clockState.clocked){
    clockState.clocked=true; clockState.inTime=Date.now(); clockState.outTime=null; clockState.inGPS=null; clockState.outGPS=null;
    clockState.breaks=[{name:'Smoko',mins:15,started:null,elapsed:0,done:false},{name:'Lunch',mins:30,started:null,elapsed:0,done:false}];
    saveDayIn(iso(new Date()), clockState.inTime);
    if(navigator.geolocation){
      navigator.geolocation.getCurrentPosition(function(p){
        clockState.inGPS={lat:p.coords.latitude.toFixed(5),lng:p.coords.longitude.toFixed(5)};
        save(); updateClockUI();
      }, function(){}, {timeout:8000,enableHighAccuracy:true});
    }
    showToast('Clocked in ✓', 'ok');
  } else {
    clockState.clocked=false; clockState.outTime=Date.now();
    clockState.breaks.forEach(function(b){ if(b.started){b.elapsed+=Date.now()-b.started;b.started=null;} });
    var netMs = getNetMs();
    saveDayOut(iso(new Date()), clockState.outTime, Math.round(netMs/3600000*10)/10, clockState.breaks);
    if(navigator.geolocation){
      navigator.geolocation.getCurrentPosition(function(p){
        clockState.outGPS={lat:p.coords.latitude.toFixed(5),lng:p.coords.longitude.toFixed(5)};
        save(); updateClockUI();
      }, function(){}, {timeout:8000,enableHighAccuracy:true});
    }
    showToast('Clocked out', 'ok');
  }
  save(); updateClockUI();
}

function saveDayIn(dateStr, ts){
  var pk = iso(getMonday(new Date(dateStr)));
  if(!weekData[pk]) weekData[pk]={submitted:false,days:{}};
  if(!weekData[pk].days[dateStr]) weekData[pk].days[dateStr]={};
  weekData[pk].days[dateStr].clockIn = ts;
  save();
}
function saveDayOut(dateStr, ts, hrs, breaks){
  var pk = iso(getMonday(new Date(dateStr)));
  if(!weekData[pk]) weekData[pk]={submitted:false,days:{}};
  if(!weekData[pk].days[dateStr]) weekData[pk].days[dateStr]={};
  weekData[pk].days[dateStr].clockOut = ts;
  weekData[pk].days[dateStr].hours = hrs;
  weekData[pk].days[dateStr].smoko = breaks[0].done||breaks[0].elapsed>0;
  weekData[pk].days[dateStr].lunch = breaks[1].done||breaks[1].elapsed>0;
  weekData[pk].days[dateStr].breakMins = Math.round(getBreakMs()/60000);
  save();
}

function toggleBreak(i){
  if(!clockState.clocked){ showToast('Clock in first','err'); return; }
  var b=clockState.breaks[i];
  if(b.done) return;
  if(!b.started){ b.started=Date.now(); showToast(b.name+' started'); }
  else {
    b.elapsed+=Date.now()-b.started; b.started=null;
    if(b.elapsed>=b.mins*60000){ b.elapsed=b.mins*60000; b.done=true; showToast(b.name+' done ✓','ok'); }
    else showToast(b.name+' paused');
  }
  save(); updateClockUI();
}

function getWorkedMs(){ if(!clockState.inTime) return 0; return (clockState.outTime||Date.now())-clockState.inTime; }
function getBreakMs(){
  return clockState.breaks.reduce(function(s,b){
    var e=b.elapsed; if(b.started) e+=Date.now()-b.started;
    return s+Math.min(e,b.mins*60000);
  },0);
}
function getNetMs(){ return Math.max(0,getWorkedMs()-getBreakMs()); }

function fmtBT(b){
  var max=b.mins*60000, e=b.elapsed; if(b.started) e+=Date.now()-b.started;
  var rem=Math.max(0,max-e), m=Math.floor(rem/60000), s=Math.floor((rem%60000)/1000);
  return m+':'+(s<10?'0':'')+s;
}

function updateClockUI(){
  var netMs=getNetMs(), netH=netMs/3600000;
  var p=document.getElementById('ringP');
  p.style.strokeDashoffset=427-(427*Math.min(netH/10,1));
  p.style.stroke=clockState.clocked?'#4caf82':(netH>0?'#E07B3C':'#1a1a1a');
  document.getElementById('ringH').textContent=fmtMs(netMs);
  var pill=document.getElementById('sPill'), btn=document.getElementById('clockBtn');
  if(clockState.clocked){
    pill.className='status-pill pill-in';
    document.getElementById('sText').textContent='Clocked in';
    btn.className='clock-action-btn btn-out'; btn.textContent='Clock Out';
  } else {
    pill.className='status-pill pill-out';
    document.getElementById('sText').textContent=clockState.inTime?'Clocked out':'Not clocked in';
    btn.className='clock-action-btn btn-in'; btn.textContent=clockState.inTime?'Clock In Again':'Clock In';
  }
  document.getElementById('tIn').textContent=fmtT(clockState.inTime);
  document.getElementById('tOut').textContent=fmtT(clockState.outTime);
  document.getElementById('bTotal').textContent=Math.round(getBreakMs()/60000)+' min';
  document.getElementById('netH').textContent=fmtMs(netMs);
  var gi=document.getElementById('gIn'), go=document.getElementById('gOut');
  if(gi) gi.textContent=clockState.inGPS?'📍 '+clockState.inGPS.lat+', '+clockState.inGPS.lng:'—';
  if(go) go.textContent=clockState.outGPS?'📍 '+clockState.outGPS.lat+', '+clockState.outGPS.lng:'—';
  clockState.breaks.forEach(function(b,i){
    var t=document.getElementById('bt'+i), btn=document.getElementById('bb'+i);
    if(!t||!btn) return;
    t.textContent=fmtBT(b);
    if(b.done){btn.className='break-btn bdone';btn.textContent='Done ✓';}
    else if(b.started){btn.className='break-btn bstop';btn.textContent='End';}
    else{btn.className='break-btn bstart';btn.textContent='Start';}
  });
}

// ── TALLY ──
function renderTally(){
  var mon=getMonday(new Date()), today=iso(new Date()), pk=iso(mon);
  document.getElementById('wTitle').textContent='Week of '+fmtD(pk);
  var pillHtml='';
  for(var i=0;i<7;i++){
    var d=new Date(mon); d.setDate(mon.getDate()+i);
    var diso=iso(d), cls='dpill'+(diso===today?' today':'');
    pillHtml+='<div class="'+cls+'"><div class="dpill-name">'+DAYS[i]+'</div><div class="dpill-date">'+d.getDate()+'</div></div>';
  }
  document.getElementById('dayPills').innerHTML=pillHtml;
  var wd=weekData[pk]||{submitted:false,days:{}};
  var locked=isLocked();
  var total=0, entriesHtml='';
  for(var i=0;i<7;i++){
    var d=new Date(mon); d.setDate(mon.getDate()+i);
    var diso=iso(d), dd=wd.days[diso]||{}, hrs=dd.hours||0;
    total+=hrs;
    var isToday=diso===today, hasClock=!!dd.clockIn;
    var cls='day-entry'+(hasClock?' clocked':'')+(isToday?' today':'');
    var clockHtml='';
    if(hasClock) clockHtml='<div class="day-clock-row"><div class="dci">In: <strong>'+fmtT(dd.clockIn)+'</strong></div><div class="dci">Out: <strong>'+fmtT(dd.clockOut)+'</strong></div></div>';
    var bSmoko='<span class="btag '+(dd.smoko?'btag-yes':'btag-no')+'">☕'+(dd.smoko?' ✓':' —')+'</span>';
    var bLunch='<span class="btag '+(dd.lunch?'btag-yes':'btag-no')+'">🥪'+(dd.lunch?' ✓':' —')+'</span>';
    var dis=locked?'disabled':'';
    entriesHtml+='<div class="'+cls+'"><div class="day-entry-head"><div><div class="day-entry-name">'+DAYS[i]+' '+d.getDate()+'</div>'+clockHtml+'</div><div class="break-tags">'+bSmoko+bLunch+'</div></div><div class="day-hrs-row"><input class="day-hrs-input" type="number" min="0" max="24" step="0.5" value="'+(hrs||'')+'" placeholder="0.0" '+dis+' oninput="updateDayHrs(''+diso+'',''+pk+'',this.value)"><div class="day-hrs-lbl">hours</div></div></div>';
  }
  document.getElementById('dayEntries').innerHTML=entriesHtml;
  document.getElementById('wTotal').textContent=total.toFixed(1)+' hrs';
  document.getElementById('submitBtn').style.display=locked?'none':'block';
  document.getElementById('lockedNote').style.display=locked?'block':'none';
}

function updateDayHrs(dateStr, pk, val){
  if(!weekData[pk]) weekData[pk]={submitted:false,days:{}};
  if(!weekData[pk].days[dateStr]) weekData[pk].days[dateStr]={};
  weekData[pk].days[dateStr].hours=parseFloat(val)||0;
  save();
  var mon=getMonday(new Date()), total=0;
  for(var i=0;i<7;i++){
    var d=new Date(mon); d.setDate(mon.getDate()+i);
    var diso=iso(d);
    total+=(weekData[pk].days[diso]||{}).hours||0;
  }
  document.getElementById('wTotal').textContent=total.toFixed(1)+' hrs';
}

// ── CONFIRM ──
function showConfirm(){
  var pk=getPeriodKey(), mon=getMonday(new Date()), sun=getSunday(mon);
  var wd=weekData[pk]||{days:{}};
  var total=0, days=0;
  for(var i=0;i<7;i++){
    var d=new Date(mon); d.setDate(mon.getDate()+i);
    var h=(wd.days[iso(d)]||{}).hours||0;
    total+=h; if(h>0) days++;
  }
  if(total===0){showToast('No hours to submit','err');return;}
  document.getElementById('ocDetail').innerHTML='<div class="ocd-row"><span>Staff</span><span>'+currentUser+'</span></div><div class="ocd-row"><span>Period</span><span>'+fmtD(iso(mon))+' – '+fmtD(iso(sun))+'</span></div><div class="ocd-row"><span>Total hours</span><span>'+total.toFixed(1)+' hrs</span></div><div class="ocd-row"><span>Days worked</span><span>'+days+'</span></div>';
  document.getElementById('confirmOv').style.display='flex';
}
function hideConfirm(){ document.getElementById('confirmOv').style.display='none'; }
function doSubmit(){
  hideConfirm();
  var pk=getPeriodKey(), mon=getMonday(new Date()), sun=getSunday(mon);
  var wd=weekData[pk]||{days:{}};
  var dayDetails=[], total=0;
  for(var i=0;i<7;i++){
    var d=new Date(mon); d.setDate(mon.getDate()+i);
    var diso=iso(d), dd=wd.days[diso]||{}, hrs=dd.hours||0;
    total+=hrs;
    dayDetails.push({date:diso,day:DAYS[i],hours:hrs,clockIn:dd.clockIn||null,clockOut:dd.clockOut||null,smoko:dd.smoko||false,lunch:dd.lunch||false,breakMins:dd.breakMins||0});
  }
  var sub={id:Date.now()+'',tech:currentUser,periodKey:pk,weekStart:iso(mon),weekEnd:iso(sun),submittedAt:new Date().toISOString(),totalHours:total,days:dayDetails,status:'pending',adminNotes:''};
  submissions.push(sub);
  if(weekData[pk]) weekData[pk].submitted=true;
  save();
  showTab(2);
  showToast('Submitted ✓ — week locked','ok');
}

// ── HISTORY ──
function renderHistory(){
  var userSubs=submissions.filter(function(s){return s.tech===currentUser;}).sort(function(a,b){return b.weekStart.localeCompare(a.weekStart);});
  var wrap=document.getElementById('historyList');
  if(!userSubs.length){
    wrap.innerHTML='<div class="empty-state"><div class="empty-icon">📋</div><div class="empty-text">No submissions yet</div></div>';
    return;
  }
  var html='';
  userSubs.forEach(function(s){
    var d=new Date(s.submittedAt);
    var ds=d.toLocaleDateString('en-NZ',{day:'2-digit',month:'short',year:'numeric'})+' '+d.toLocaleTimeString('en-NZ',{hour:'2-digit',minute:'2-digit'});
    var daysW=s.days.filter(function(d){return d.hours>0;}).length;
    var dayRows='';
    s.days.forEach(function(d){
      if(!d.hours&&!d.clockIn) return;
      dayRows+='<div class="history-day-row"><div class="hday-name">'+d.day+'</div><div class="hday-times">'+(d.clockIn?'In: '+fmtT(d.clockIn)+' Out: '+fmtT(d.clockOut):'—')+(d.smoko||d.lunch?' · breaks':'')+'</div><div class="hday-hrs">'+(d.hours>0?d.hours.toFixed(1)+'h':'—')+'</div></div>';
    });
    html+='<div class="history-card '+s.status+'" id="hc'+s.id+'"><div class="history-head" onclick="toggleHC(''+s.id+'')"><div><div class="history-week">Week '+s.weekStart+'</div><div class="history-sub-date">Submitted '+ds+'</div></div><div style="text-align:right"><span class="hbadge hbadge-'+s.status+'">'+s.status+'</span><div class="history-hrs">'+s.totalHours.toFixed(1)+'h</div></div></div><div class="history-body"><div class="history-stats"><div class="hstat"><div class="hstat-val">'+s.totalHours.toFixed(1)+'</div><div class="hstat-lbl">Hours</div></div><div class="hstat"><div class="hstat-val">'+daysW+'</div><div class="hstat-lbl">Days</div></div><div class="hstat"><div class="hstat-val" style="color:'+(s.status==='approved'?'#4caf82':s.status==='queried'?'#e05c5c':'#d4a843')+'">'+(s.status==='approved'?'✓':s.status==='queried'?'?':'⏳')+'</div><div class="hstat-lbl">'+s.status+'</div></div></div>'+dayRows+(s.adminNotes?'<div class="history-note">Admin: '+s.adminNotes+'</div>':'')+'</div></div>';
  });
  wrap.innerHTML=html;
}
function toggleHC(id){ var el=document.getElementById('hc'+id); if(el) el.classList.toggle('open'); }

// ── ADMIN ──
function renderAdmin(){
  var allSubs=JSON.parse(localStorage.getItem('cw_subs')||'[]');
  var visStaff=STAFF.filter(function(s){return s.name!==currentAdmin;});
  if(currentAdmin==='Glenn') visStaff=visStaff.filter(function(s){return s.name!=='Monique';});
  var rel=allSubs.filter(function(s){return visStaff.some(function(v){return v.name===s.tech;});});
  document.getElementById('aPend').textContent=rel.filter(function(s){return s.status==='pending';}).length;
  document.getElementById('aAppr').textContent=rel.filter(function(s){return s.status==='approved';}).length;
  document.getElementById('aHrs').textContent=rel.reduce(function(t,s){return t+s.totalHours;},0).toFixed(1);
  if(!rel.length){document.getElementById('staffList').innerHTML='<div class="no-subs">No submissions to review</div>';return;}
  var html='';
  visStaff.forEach(function(st){
    var stSubs=allSubs.filter(function(s){return s.tech===st.name;}).sort(function(a,b){return b.weekStart.localeCompare(a.weekStart);});
    if(!stSubs.length) return;
    var init=st.name.charAt(0); if(st.name.indexOf(' ')>0) init+=st.name.split(' ')[1].charAt(0);
    var pend=stSubs.filter(function(s){return s.status==='pending';}).length;
    var subHtml='';
    stSubs.forEach(function(s){
      var dayRows='';
      s.days.forEach(function(d){
        dayRows+='<div class="admin-day-row"><div class="adlbl">'+d.day+'</div><div class="adtimes">'+(d.clockIn?'In: <strong>'+fmtT(d.clockIn)+'</strong> Out: <strong>'+fmtT(d.clockOut)+'</strong>':'—')+'</div><input class="ad-hrs" type="number" min="0" max="24" step="0.5" value="'+(d.hours||'')+'" placeholder="—" oninput="adminUpdDay(''+s.id+'',''+d.date+'',this.value)"></div>';
      });
      var aBtn=s.status!=='approved'?'<button class="aact aact-approve" onclick="adminApprove(''+s.id+'')">✓ Approve</button>':'<button class="aact aact-undo" onclick="adminUnapprove(''+s.id+'')">↩ Undo</button>';
      var qBtn=s.status!=='queried'?'<button class="aact aact-query" onclick="adminQuery(''+s.id+'')">? Query</button>':'';
      subHtml+='<div style="border-bottom:1px solid #0a0a0a;padding-bottom:14px;margin-bottom:14px"><div class="admin-week-title">Week '+s.weekStart+' <span class="hbadge hbadge-'+s.status+'">'+s.status+'</span></div>'+dayRows+'<div class="admin-week-total"><div class="adwtlbl">Total</div><div class="adwtval">'+s.totalHours.toFixed(1)+' hrs</div></div><textarea class="admin-notes" placeholder="Payroll notes..." oninput="adminUpdNotes(''+s.id+'',this.value)">'+s.adminNotes+'</textarea><div class="admin-actions">'+aBtn+qBtn+'</div></div>';
    });
    html+='<div class="staff-card" id="sc'+st.name+'"><div class="staff-head" onclick="toggleSC(''+st.name+'')"><div class="staff-avatar" style="background:'+st.color+'">'+init.toUpperCase()+'</div><div class="staff-info"><div class="staff-name">'+st.name+'</div><div class="staff-meta">'+stSubs.length+' submission(s) · '+pend+' pending</div></div><div class="staff-hrs">'+stSubs.reduce(function(t,s){return t+s.totalHours;},0).toFixed(1)+'h</div></div><div class="staff-body">'+subHtml+'</div></div>';
  });
  document.getElementById('staffList').innerHTML=html;
}
function toggleSC(n){ var el=document.getElementById('sc'+n); if(el) el.classList.toggle('open'); }
function adminUpdDay(sid,date,val){
  var subs=JSON.parse(localStorage.getItem('cw_subs')||'[]');
  var s=subs.find(function(s){return s.id===sid;}); if(!s) return;
  var d=s.days.find(function(d){return d.date===date;}); if(!d) return;
  d.hours=parseFloat(val)||0;
  s.totalHours=s.days.reduce(function(t,d){return t+d.hours;},0);
  localStorage.setItem('cw_subs',JSON.stringify(subs));
  renderAdmin();
}
function adminUpdNotes(sid,val){
  var subs=JSON.parse(localStorage.getItem('cw_subs')||'[]');
  var s=subs.find(function(s){return s.id===sid;}); if(!s) return;
  s.adminNotes=val; localStorage.setItem('cw_subs',JSON.stringify(subs));
}
function adminApprove(sid){
  var subs=JSON.parse(localStorage.getItem('cw_subs')||'[]');
  var s=subs.find(function(s){return s.id===sid;}); if(!s) return;
  s.status='approved'; s.approvedAt=new Date().toISOString();
  localStorage.setItem('cw_subs',JSON.stringify(subs));
  renderAdmin(); showToast('Approved ✓','ok');
}
function adminUnapprove(sid){
  var subs=JSON.parse(localStorage.getItem('cw_subs')||'[]');
  var s=subs.find(function(s){return s.id===sid;}); if(!s) return;
  s.status='pending'; delete s.approvedAt;
  localStorage.setItem('cw_subs',JSON.stringify(subs));
  renderAdmin(); showToast('Moved to pending');
}
function adminQuery(sid){
  var subs=JSON.parse(localStorage.getItem('cw_subs')||'[]');
  var s=subs.find(function(s){return s.id===sid;}); if(!s) return;
  s.status='queried'; localStorage.setItem('cw_subs',JSON.stringify(subs));
  renderAdmin(); showToast('Marked as queried');
}
function exportSmartly(){
  var subs=JSON.parse(localStorage.getItem('cw_subs')||'[]');
  var approved=subs.filter(function(s){return s.status==='approved';});
  if(!approved.length){showToast('No approved timesheets','err');return;}
  var rows=[['Employee','Week Start','Week End','Date','Day','Hours','Clock In','Clock Out','Smoko','Lunch','Break Mins','Admin Notes']];
  approved.forEach(function(s){
    s.days.forEach(function(d){
      if(!d.hours) return;
      rows.push([s.tech,s.weekStart,s.weekEnd,d.date,d.day,d.hours,d.clockIn?fmtT(d.clockIn):'',d.clockOut?fmtT(d.clockOut):'',d.smoko?'Yes':'No',d.lunch?'Yes':'No',d.breakMins||0,s.adminNotes||'']);
    });
  });
  var csv=rows.map(function(r){return r.map(function(v){return '"'+String(v).replace(/"/g,'""')+'"';}).join(',');}).join('\n');
  var b=new Blob([csv],{type:'text/csv'});
  var a=document.createElement('a'); a.href=URL.createObjectURL(b);
  a.download='corpworks-smartly-'+new Date().toISOString().split('T')[0]+'.csv';
  a.click(); showToast('CSV exported','ok');
}

// ── TICK ──
function tick(){
  var now=new Date();
  var ct=document.getElementById('hClock'); if(ct) ct.textContent=now.toLocaleTimeString('en-NZ',{hour:'2-digit',minute:'2-digit',hour12:true});
  var dt=document.getElementById('hDate'); if(dt) dt.textContent=now.toLocaleDateString('en-NZ',{weekday:'short',day:'numeric',month:'short'}).toUpperCase();
  if(clockState.clocked||clockState.breaks.some(function(b){return b.started;})) updateClockUI();
}

// ── TOAST ──
function showToast(msg,type){
  var t=document.getElementById('toast');
  t.textContent=msg; t.className='toast show'+(type?' '+type:'');
  setTimeout(function(){t.classList.remove('show');},2500);
}

// ── INIT ──
if('serviceWorker' in navigator) navigator.serviceWorker.register('/sw.js').catch(function(){});
buildLoginGrid();
setInterval(tick, 1000);
tick();
</script>
</body>
</html>