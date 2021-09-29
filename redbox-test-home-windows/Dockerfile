FROM centos:centos7.7.1908
LABEL author="1379_Pudge"
LABEL maintainer="EternalNightYeah@yeah.net"
LABEL version="1.0"
LABEL description=""


# RUN yum -y update
# 配置中文解决乱码
ENV LC_ALL zh_CN.utf8

# 下载安装依赖
RUN yum install -y  gcc openssl openssl-devel openssh-server
RUN groupadd redbox
RUN useradd -r -s /sbin/nologin redbox -g redbox
RUN useradd test -g redbox
RUN echo "root:9527" | chpasswd
RUN echo "redbox:9527" | chpasswd
RUN echo "test:9527" | chpasswd

# 可以更改nginx默认的主页
COPY assets/views/* /redbox/assets/views/

RUN yum clean all 
# 声明映射的端口80和443
EXPOSE 80 443 22
# 默认容器开始时执行的命令
CMD ["nginx","-g","daemon off;"]
