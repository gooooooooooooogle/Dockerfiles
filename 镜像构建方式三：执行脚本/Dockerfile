# 指定基础镜像
FROM node:latest

# 指定维护者信息
MAINTAINER LRC

# 拷贝初始化文件到容器中
COPY ./init.sh /init.sh

# 增加可执行权限
RUN chmod +x /init.sh

# 当容器启动时部署项目
CMD /init.sh