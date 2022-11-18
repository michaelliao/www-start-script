#!/usr/bin/env bash

# for access: http://localhost:8000
LOCAL_PORT=8000

cd "$(dirname "$0")"
WWW_DIR=`pwd`
docker run --rm -p $LOCAL_PORT:80 -v $WWW_DIR:/usr/share/nginx/html nginx:latest
