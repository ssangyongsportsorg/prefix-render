# 使用 Pretix 的官方基础镜像
FROM pretix/standalone:stable

# 设置工作目录
WORKDIR /pretix

# 复制配置文件和数据目录
COPY pretix.cfg /etc/pretix/pretix.cfg


# 暴露 Pretix 服务端口
EXPOSE 8000

# 启动命令
CMD ["./start-pretix.sh"]
