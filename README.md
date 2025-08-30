### 重塑容器之路

#### 打包JAR镜像

- 单阶段构建 打包 构建 运行
- 多阶段构建 打包 构建 运行
- 多阶段构建 打包 构建 运行 缩小基础镜像
- 多阶段构建 打包 构建 运行 采用Jlink缩小镜像65% 386MB->198MB->48MB
- 二进制构建 打包 构建 运行 采用graalvm构建二进制文件，进一步缩小镜像
- graalvm构建优化 进一步提升Jar包性能

#### docker基础命令

- docker images 
- docker rmi -f
- docker ps
- docker run -itd --name demo -p 8080:80 -v volume:/data image-name
- docker run --rm -it --entrypoint /bin/sh image-name:latest
- docker network create name --driver=bridge --subnet=172.20.0.0/16 --gateway=172.20.0.1
- docker volume create --driver=local name

> volume

- tmp 
- volume layer
- mount

> network

- connect
- reconnect

> compose

> swarm

#### kubernetes k8s

- pod
- node