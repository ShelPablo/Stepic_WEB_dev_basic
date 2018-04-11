#!/bin/bash
#git clone https://github.com/ShelPablo/Stepic_WEB_dev_basic /home/box/web
#bash /home/box/web/init.sh
sudo ﻿ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo nginx
#/etc/init.d/nginx restart
