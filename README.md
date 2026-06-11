# CW Timesheet App

A mobile-first timesheet application for CorpWorks staff to clock in/out, track breaks, and log work hours with GPS location.

## Features

✅ **Clock In/Out** — GPS location tracking (with mock fallback)  
✅ **Lunch Timer** — 30-minute break with horn alert at 28 minutes  
✅ **Break Tracking** — Morning & afternoon tea breaks  
✅ **Paid Hours** — Automatic calculation with lunch deduction  
✅ **Job/Site Selection** — Log which project you're working on  
✅ **History** — View all submitted timesheets  
✅ **Auto-Save** — State persists via localStorage  
✅ **PWA Ready** — Works offline, installable on mobile  

## Deployment

### Option 1: Vercel (Recommended)

```bash
npm i -g vercel
vercel
```

Or connect your GitHub repo:
1. Push to GitHub
2. Go to [vercel.com](https://vercel.com)
3. Import your repo
4. Deploy (one click)

### Option 2: GitHub Pages

1. Push to GitHub
2. Go to repo Settings → Pages
3. Select "Deploy from a branch"
4. Choose `main` branch
5. Save

App will be live at: `https://yourusername.github.io/cw-timesheet`

### Option 3: Netlify

1. Push to GitHub
2. Go to [netlify.com](https://netlify.com)
3. Click "New site from Git"
4. Select your repo
5. Deploy

## Local Testing

Just open `index.html` in your browser. No build step needed!

```bash
# Or run a simple server
python3 -m http.server 8000
# Visit http://localhost:8000
```

## Login Credentials (for testing)

| Name | PIN |
|------|-----|
| Glenn Wilson | 1111 |
| Troy Wilson | 2222 |
| Marco | 3333 |
| Sam | 4444 |
| Kylie | 5555 |

## Tech Stack

- **Vanilla JavaScript** — No build tools needed
- **Supabase** — Cloud database for timesheet submissions
- **Web Audio API** — Ship horn alert sound
- **Geolocation API** — GPS tracking with mock fallback
- **PWA** — Progressive Web App (installable, offline-capable)

## Browser Support

✅ Chrome/Edge 60+  
✅ Firefox 55+  
✅ Safari 12+ (iOS 12.2+)  

## Known Issues & Fixes Applied

| Bug | Status | Fix |
|-----|--------|-----|
| Horn at 28 min | ✅ Working | No fix needed |
| Hours before clock out | ✅ Fixed | Removed default times |
| Sign out button | ✅ Removed | Users just close app |
| GPS timeout | ✅ Fixed | 3-second timeout, mock fallback |
| Lunch rounding | ✅ Fixed | Shows decimal minutes |
| Hours calculation | ✅ Fixed | Shows actual minutes on site |

## Configuration

**Database:** Update `SUPABASE_URL` and `SUPABASE_KEY` in `index.html` (lines ~352-353) if using your own Supabase instance.

**Staff Names:** Edit the `STAFF` object in `index.html` (line ~356) to change usernames and PINs.

## Support

For issues or feature requests, contact Monique or your admin.

---

**Status:** Production Ready 🚀  
**Last Updated:** June 2026  
**Version:** 1.0
