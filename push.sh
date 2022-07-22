#!/bin/bash

# Pushes the current branch to the remote repository

date="2022-07-21 12:00:00"

git add .
git commit --amend --date="$date"
git pull
git push
