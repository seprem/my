#!/bin/bash
# Regenerate a clean, header/footer-free PDF from resume.html using headless Chrome.
# Usage: ./build-pdf.sh
set -e

DIR="$(cd "$(dirname "$0")" && pwd)"
CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"

if [ ! -x "$CHROME" ]; then
  echo "Google Chrome not found at: $CHROME"
  echo "Install Chrome or edit the CHROME path in this script."
  exit 1
fi

"$CHROME" --headless --disable-gpu --no-pdf-header-footer \
  --print-to-pdf="$DIR/Prem_Tiwari_Resume.pdf" \
  "file://$DIR/resume.html" 2>/dev/null

"$CHROME" --headless --disable-gpu --no-pdf-header-footer \
  --print-to-pdf="$DIR/Prem_Tiwari_Resume_14f.pdf" \
  "file://$DIR/resume-14f.html" 2>/dev/null

echo "✅ Wrote $DIR/Prem_Tiwari_Resume.pdf"
echo "✅ Wrote $DIR/Prem_Tiwari_Resume_14f.pdf"
