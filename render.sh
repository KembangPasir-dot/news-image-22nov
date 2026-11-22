#!/usr/bin/env bash
# Render page.html to entry.png with headless Chrome at 1024x1024.
set -euo pipefail
DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
PROFILE="$(mktemp -d /tmp/news-image-22nov-chrome.XXXXXX)"
trap 'rm -rf -- "$PROFILE"' EXIT
cd -- "$DIR"
/home/hatch/workspace/.browser-cache/chrome-linux64/chrome \
  --headless=new \
  --disable-gpu \
  --no-sandbox \
  --hide-scrollbars \
  --force-device-scale-factor=1 \
  --window-size=1024,1024 \
  --user-data-dir="$PROFILE" \
  --screenshot=entry.png \
  "file://${DIR}/page.html"
ls -la entry.png
python3 -c "import hashlib; print(hashlib.sha256(open('entry.png','rb').read()).hexdigest())"
