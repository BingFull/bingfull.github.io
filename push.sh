#!/bin/bash

cd ./public 
git init
git config --global push.default matching
git config --global user.email "453476815@qq.com" 
git config --global user.name "BingFullGit" 
git add --all .
git commit -m "Travis CI Auto Builder"
git push --quiet --force https://${Hexo_TOKEN}@https://github.com/BingFull/bingfull.github.io.git master