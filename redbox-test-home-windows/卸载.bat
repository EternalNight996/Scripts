@echo off
@title uninstall images and containers

set container=redbox-test-home
set image=redbox-test-windows:1.6.1-v1

echo ************����ֹͣ����  %container%
docker stop %container%
color 2
echo ************����ж������  %container%
docker rm %container%
echo ************����ж�ؾ���  %image%
docker rmi %image%
echo *************�Ѿ���������밴������رմ��� -!-
pause > nul
