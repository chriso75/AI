#!/bin/bash -x
set -e

#By naming this git-m and putting it in your PATH, git will be able to run it when you type "lgit"

git add -A;
git commit -a -m "lazygit";
git push -u origin master;