#!/usr/bin/env sh

set -e

mdbook build

echo "🚧 deploying"

cd book

git init
git add -A
git commit -m "deploy by ${USER}"
git push -f git@github.com:lencx/book.git master:gh-pages

echo "✨ Done"