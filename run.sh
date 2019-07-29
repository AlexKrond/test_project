#!/bin/bash
docker run -it -v /vagrant/html:/var/www/multi -v /vagrant/conf:/etc/nginx/conf.d -p 80:80 nginx:1.14
