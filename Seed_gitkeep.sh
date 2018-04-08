#!/bin/bash
crd=$DIRSTACK
crd=~/Stepic/WEB_basic/web
#for dir in $crd/*
#do 
#[ -d "$dir" ] && rar a -u "${dir/$or/$bu}" "$dir"
#	echo $dir
#done
dstr = find $crd -regex '[^.]*' -type d
echo $dstr
