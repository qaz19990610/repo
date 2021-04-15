#!/bin/bash
###04/14 ####
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
DATE=$(date +%m%d)
BackUp=/home
touch ${DATE}
cd /git++
git add .
#read -p "commit what ? : " commit1

git status
#git commit -m  ${commit1}
git commit -m " ${DATE}backup"
#git log

git push origin master
cd /home
${BackUp}=tar -cvf backup${DATE}.tar /git++

