@echo off
@title uninstall images and containers

set container=redbox-test-home
set image=redbox-test-windows:1.6.1-v1

echo ************正在停止容器  %container%
docker stop %container%
color 2
echo ************正在卸载容器  %container%
docker rm %container%
echo ************正在卸载镜像  %image%
docker rmi %image%
echo *************已经清理完毕请按任意键关闭窗口 -!-
pause > nul
