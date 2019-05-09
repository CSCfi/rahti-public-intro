#!/usr/bin/env sh

set -o xtrace

rm -f node_modules/reveal.js/index.html

if [ -h node_modules/reveal.js/img ]; then
  rm -f node_modules/reveal.js/img
fi

if [ -h node_modules/reveal.js/markdown ]; then
  rm -f node_modules/reveal.js/markdown
fi

if [ -h node_modules/reveal.js/extra_css ]; then
  rm -f node_modules/reveal.js/extra_css
fi

cp html/index.html node_modules/reveal.js/index.html
cp -r img/ node_modules/reveal.js/img
cp -r markdown/ node_modules/reveal.js/markdown
cp -r extra_css/ node_modules/reveal.js/extra_css
