# Deployment Guide

## Quick Start

Choose your platform and follow the steps below.

---

## 🚀 Vercel (Recommended - Fastest)

### Method 1: GitHub → Vercel (Recommended)

1. **Create a GitHub repo:**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/yourusername/cw-timesheet.git
   git push -u origin main
   ```

2. **Connect to Vercel:**
   - Go to [vercel.com](https://vercel.com)
   - Click "New Project"
   - Select "Import Git Repository"
   - Paste your GitHub URL
   - Click "Import"
   - Deploy (it auto-deploys!)

3. **Done!** Your app is live at `cw-timesheet.vercel.app`

### Method 2: Direct Vercel Deploy (No GitHub)

```bash
npm install -g vercel
vercel
# Follow the prompts
```

---

## 🐙 GitHub Pages

1. **Create GitHub repo** and push code (see Vercel Method 1, steps 1)

2. **Enable Pages:**
   - Go to repo → Settings → Pages
   - Source: Deploy from a branch
   - Branch: `main` / `/ (root)`
   - Save

3. **Live at:** `https://yourusername.github.io/cw-timesheet`

---

## 🌐 Netlify

1. **Push to GitHub** (see Vercel Method 1, steps 1)

2. **Deploy on Netlify:**
   - Go to [netlify.com](https://netlify.com)
   - Click "New site from Git"
   - Connect GitHub
   - Select your repo
   - Deploy

3. **Live at:** `cw-timesheet.netlify.app` (auto-assigned)

---

## Local Testing Before Deploy

```bash
# Test locally
python3 -m http.server 8000
# Open http://localhost:8000
```

---

## Environment Variables

No secret keys needed! The app uses:
- **Supabase** (public API key included in code - it's safe for this type of app)
- **Geolocation API** (built into browser)
- **localStorage** (no server needed)

If you want to change Supabase credentials later:
- Edit `index.html` lines 352-353
- Update `SUPABASE_URL` and `SUPABASE_KEY`

---

## Custom Domain (Optional)

### Vercel Custom Domain
1. Go to Project Settings → Domains
2. Add your domain (e.g., `timesheet.corpworks.com`)
3. Follow DNS setup

### GitHub Pages Custom Domain
1. Create `CNAME` file in repo with your domain
2. Update DNS records to point to GitHub Pages

---

## Troubleshooting

**App shows old version after deploy?**
- Hard refresh: Cmd+Shift+R (Mac) or Ctrl+Shift+R (Windows)

**GPS not working?**
- Browser needs HTTPS for geolocation (all providers above offer HTTPS)
- App falls back to mock GPS automatically

**Database not saving?**
- Check Supabase credentials in `index.html`
- Make sure Supabase project has `timesheets` table

---

## Support

For deployment help:
- Vercel docs: https://vercel.com/docs
- GitHub Pages: https://pages.github.com
- Netlify docs: https://docs.netlify.com
