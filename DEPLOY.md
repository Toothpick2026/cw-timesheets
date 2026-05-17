# Corpworks Timesheet PWA — Deploy Guide

## What's in this folder
- `index.html` — the full app
- `sw.js` — service worker (offline support)
- `manifest.json` — PWA config (icon, name, theme)
- `icons/` — app icons for all devices
- `vercel.json` — Vercel hosting config

---

## Deploy to Vercel (free, ~10 minutes)

### Step 1 — GitHub
1. Go to github.com → sign up or log in (free)
2. Click **New repository** → name it `cw-timesheet` → Public → Create
3. Upload all files from this folder (drag and drop in the browser, or use GitHub Desktop)

### Step 2 — Vercel
1. Go to vercel.com → Sign up with your GitHub account
2. Click **Add New → Project**
3. Import your `cw-timesheet` repo
4. Leave all settings as default → click **Deploy**
5. Vercel gives you a URL like `cw-timesheet.vercel.app` — that's your live app

### Step 3 — Add to phone home screen
**iPhone (Safari):**
1. Open your Vercel URL in Safari
2. Tap the Share button (box with arrow)
3. Scroll down → tap **Add to Home Screen**
4. Name it "CW Time" → tap Add
5. Done — it now has the CW icon and opens like a real app

**Android (Chrome):**
1. Open your Vercel URL in Chrome
2. Tap the 3-dot menu → **Add to Home screen**
3. Tap Add

### Share with Glenn and techs
Just send them the Vercel URL — they do the same "Add to Home Screen" step.
Each person's data saves on their own phone. Submitted timesheets export as CSV for you to import into Xero.

---

## Importing CSV into Xero
1. In Xero → go to **Accounts → Bills to Pay** (for subcontractor bills)
2. Use the CSV to manually create bills, or paste into an existing bill
3. Phase 2 will add direct Xero API connection

---

## Customising tech names
Open the app → Settings tab → add/remove technician names there.
No code editing needed.
