#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A 
git commit -m 'New Deployment'
git push -f https://github.com/ayevaservicespoint/ayevaservicespoint.git main:gh-pages

cd -