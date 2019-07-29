#!/bin/bash
docker run -it -p 80:80 -v html_multi:/var/www/multi nginx_image
