#!/bin/bash

# 启动Pretix的命令，可以根据需要调整
docker run --name pretix -p 8000:8000 \
    pretix/standalone:stable
