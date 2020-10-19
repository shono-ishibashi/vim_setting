#!/bin/sh
now=`date "+%Y%m%d"`
git add -A
git commit -m "`date +%Y%m%d` : Auto Commit"
git push

