#!/bin/bash
echo "Terminal Commands for Updating ASCOC Blog on GitHub"
cd
cd ascoc
git status
git add .
git commit -m "Continued Edits"
git push origin gh-pages
bundle exec jekyll serve
