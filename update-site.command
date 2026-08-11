#!/bin/bash
# Double-click this to push the latest files to GitHub.
# Requires a one-time setup: install GitHub Desktop and sign in (that handles the GitHub login),
# and publish this folder as your repository. After that, this file just does it in one step.
cd "$(dirname "$0")"
echo "Updating your site..."
git add -A
git commit -m "Update site $(date '+%Y-%m-%d %H:%M')" || echo "(nothing new to commit)"
git push && echo "" && echo "Pushed. Your live site updates in about a minute." || echo "Push failed — open GitHub Desktop and click Push instead."
echo ""
read -p "Press return to close this window."
