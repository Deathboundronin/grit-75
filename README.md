# Grit 75

75 Hard tracker. Installable app (PWA) with optional cross-device sync via Supabase.

## 1. Put it on GitHub Pages
1. Create a new GitHub repo (e.g. `grit-75`) and upload everything in this folder.
2. Repo > Settings > Pages > Source: "Deploy from a branch", branch `main`, folder `/ (root)`.
3. After a minute your app is live at `https://YOUR-USERNAME.github.io/grit-75/`.

## 2. Set up sync (free)
1. Create a project at supabase.com.
2. SQL Editor > paste `schema.sql` > Run.
3. Project Settings > API: copy the Project URL and the `anon` public key into `config.js`, commit.
4. (Optional, faster sign-up) Authentication > Providers > Email > turn off "Confirm email".

## 3. Install
- Edge (desktop): open the site, click the install icon in the address bar (or ... > Apps > Install this site as an app).
- Phone: open the site in Edge/Chrome/Safari > menu > Add to Home Screen / Install app.
- Sign in with the same email and password on every device and your progress syncs.

Notes: progress photo thumbnails stay on the device they were taken on. The app works offline and syncs when you're back online.
