#!/bin/sh
now=`date "+%Y%m%d"`
git add -A
git commit -m '${now}'
git push

