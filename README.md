# Prem Tiwari — Portfolio & Résumé

Personal site for **Software Engineer II · Backend & Data Engineering** (Smartsheet). Plain HTML, CSS, and a little JavaScript — no build step.

🔗 **Live site:** [https://seprem.github.io/my/](https://seprem.github.io/my/)

## Run locally

```bash
python3 -m http.server 8000
# then visit http://localhost:8000
```

Or open `index.html` in a browser.

## Pages

| File | Purpose |
|------|---------|
| `index.html` | Portfolio home (about, experience, skills, recognition) |
| `work.html` | Full work write-up (every project, including items trimmed from the résumé) |
| `resume.html` | Printable one-page résumé (blue links, WhatsApp on the phone number) |
| `Prem_Tiwari_Resume.pdf` | Downloaded résumé PDF |
| `study.html` | Study notes |
| `dsa-cheatsheet.html` | 1-day cheat sheet |
| `dsa.html` | DSA patterns questions |
| `dsa-data.js` | Shared DSA content for notes / cheat sheet / questions |
| `style.css` | Theme, layout, dark/light mode |
| `script.js` | Theme toggle, footer year, nav scroll |
| `build-pdf.sh` | Regenerates `Prem_Tiwari_Resume.pdf` from `resume.html` |

Footer order: **Study Notes** → **1-Day Cheat Sheet** → **DSA Patterns Question**.

## Refresh the PDF

Needs Google Chrome installed (macOS path is set in the script):

```bash
./build-pdf.sh
```

## Deploy on GitHub Pages

1. Push this repo to GitHub (`seprem/my`).
2. **Settings → Pages**.
3. Source: **Deploy from a branch**, branch **`main`**, folder **`/ (root)`**.
4. Site: [https://seprem.github.io/my/](https://seprem.github.io/my/)

## Customize

- Copy and links: `index.html`, `resume.html`, `work.html`
- Colors: CSS variables at the top of `style.css`
- After résumé edits, run `./build-pdf.sh` so the download stays in sync
