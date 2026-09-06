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
| `study.html` | Redirects to Mindstack `dsa-notes.html` |
| `dsa-cheatsheet.html` | Redirects to Mindstack `dsa-sheet.html` |
| `dsa.html` | Redirects to Mindstack `dsa-patterns.html` |
| `style.css` | Theme, layout, dark/light mode |
| `script.js` | Theme toggle, footer year, nav scroll |
| `build-pdf.sh` | Regenerates `Prem_Tiwari_Resume.pdf` from `resume.html` |

Study notes live on **[Mindstack](https://seprem.github.io/mindstack/)**. Old `/study.html`, `/dsa.html`, and `/dsa-cheatsheet.html` URLs redirect to `dsa-notes.html`, `dsa-patterns.html`, and `dsa-sheet.html`.

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
