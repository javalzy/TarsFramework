#!/bin/bash

git remote -v
git remote add upstream https://github.com/TarsCloud/TarsFramework.git
git fetch upstream
git merge upstream/master
git push
