// v3 — staff.html removed. addAll() rejects the whole install if any single
// entry 404s, so a stale path here silently disables offline caching entirely.
const CACHE = 'cw-timesheet-v3';
const ASSETS = [
  '/',
  '/index.html',
  '/owner.html',
  '/manifest.json'
];

// Install — cache core assets
self.addEventListener('install', e => {
  e.waitUntil(
    caches.open(CACHE).then(cache => cache.addAll(ASSETS))
  );
  self.skipWaiting();
});

// Activate — clean old caches
self.addEventListener('activate', e => {
  e.waitUntil(
    caches.keys().then(keys =>
      Promise.all(keys.filter(k => k !== CACHE).map(k => caches.delete(k)))
    )
  );
  self.clients.claim();
});

// Fetch — network first, fall back to cache
self.addEventListener('fetch', e => {
  // Don't cache Supabase API calls
  if (e.request.url.includes('supabase.co') || e.request.url.includes('nominatim')) {
    return;
  }
  e.respondWith(
    fetch(e.request)
      .then(res => {
        const clone = res.clone();
        caches.open(CACHE).then(cache => cache.put(e.request, clone));
        return res;
      })
      .catch(() => caches.match(e.request))
  );
});
