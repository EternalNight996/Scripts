#/usr/bin/bash
container_name="1379-nginx"
image_name="1379/nginx"

echo ************正在停止容器
docker stop ${container_name}
echo ************正在卸载容器
docker rm ${container_name}
echo ************正在卸载镜像
docker rmi ${image_name}
echo *************已经清理完毕请按任意键关闭窗口 -!-