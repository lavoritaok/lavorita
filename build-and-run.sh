#!/bin/sh
bundle install --jobs=4

bundle exec jekyll serve \
  -H 0.0.0.0 \
  --trace \
  --watch \
  --force_polling \
  --livereload \
  --livereload-port 4001
