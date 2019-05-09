#!/usr/bin/env sh

set -o xtrace

if [ ! -h node_modules/reveal.js/index.html ]; then
  rm -f node_modules/reveal.js/index.html
  ln -s ../../html/index.html node_modules/reveal.js/index.html
fi

if [ ! -h node_modules/reveal.js/img ]; then
  rm -rf node_modules/reveal.js/img
  ln -s ../../img/ node_modules/reveal.js/img
fi

if [ ! -h node_modules/reveal.js/markdown ]; then
  rm -rf node_modules/reveal.js/markdown
  ln -s ../../markdown/ node_modules/reveal.js/markdown
fi

if [ ! -h node_modules/reveal.js/extra_css ]; then
  rm -rf node_modules/reveal.js/extra_css
  ln -s ../../extra_css/ node_modules/reveal.js/extra_css
fi
