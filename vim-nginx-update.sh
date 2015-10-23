#!/bin/bash

git clone https://github.com/nginx/nginx /tmp/nginx
cp -a /tmp/nginx/contrib/vim/* .
rm -rf /tmp/nginx

