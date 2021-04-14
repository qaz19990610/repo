#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
DATE=$(date +%m%d)
cd /git++
git add .
read -p "commit what ? : " commit1
git status
git commit -m  ${commit1}
git log

git push origin master
cd /home
tar -czvf ~/backup${DATE} .tar.gz  /git++


