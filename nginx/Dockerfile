FROM nginx
LABEL author="1379_Pudge"
LABEL maintainer="EternalNightYeah2@yeah.net"
LABEL version="0.1.0"
LABEL description="这是一个nginx 容器镜像"

# 配置nginx
ADD nginx.conf /etc/nginx/nginx.conf
# 声明映射的端口80和443
EXPOSE 80 443
# 默认容器开始时执行的命令
CMD ["nginx","-g","daemon off;"]