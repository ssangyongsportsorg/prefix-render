#!/bin/bash

# 启动Pretix的命令，可以根据需要调整
docker run --name pretix -p 8000:8000 \
    -v /var/pretix-data:/data \
    -v /etc/pretix:/etc/pretix \
    pretix/standalone:stable
