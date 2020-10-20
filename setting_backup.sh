#!/bin/sh
cp ~/.vimrc ~/vim_setting_backup/
git add -A
git commit -m "`date +%Y%m%d` : Auto Commit"
git push
