#!/bin/bash
# Local preview of the site. Usage: ./preview.sh
# Then open http://localhost:4000/team/ in your browser.
# Uses the rbenv Ruby (3.2.2) where the github-pages gems are installed.
cd "$(dirname "$0")"
export PATH="$HOME/.rbenv/shims:$PATH"
export RBENV_VERSION=3.2.2
exec bundle exec jekyll serve --livereload --incremental --host 127.0.0.1 --port 4000
