#!/bin/bash
crd=$DIRSTACK
crd=~/Stepic/WEB_basic/web
find ~/Stepic/WEB_basic/web -regex '[^.]*' -type d -exec touch {}/.gitkeep \;

