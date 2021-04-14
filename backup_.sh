#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

cd /git++
git add .
read -p "commit what ? : " commit1
git status
git commit -m  ${commit1}
git log
q!
git push origin master




