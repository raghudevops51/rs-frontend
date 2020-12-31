#!/bin/bash

rm -f /etc/nginx/conf.d/default.conf
cp /opt/nginx/nginx.conf /etc/nginx/nginx.conf
nginx -g "daemon off;"