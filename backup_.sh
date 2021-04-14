#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

cd /git++
read -p "commit what ?):" commit1
git all .
git status
git commit -m "$commit1"
git log
git checkout master
git push origin master




