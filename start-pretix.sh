#!/bin/bash

# 启动Pretix的命令，可以根据需要调整
docker run --name pretix -p 80:80 \
    -v /var/pretix-data:/data \
    -v /etc/pretix:/etc/pretix \
    pretix/standalone:stable
