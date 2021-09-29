@echo off
set image_name=redbox-test-windows:1.6.1-v1
set name=redbox-test-home

md E:\\redbox\\assets\\views

docker build -t %image_name% .
docker run  --name redbox-test-home -it -d -p 80:80 -p 9522:22 -v /E/redbox/assets/views:/redbox/assets/views  --privileged redbox-test-home-windows:1.6.1-v1 /usr/sbin/init

echo "------Ok, builded container successful!"
docker ps -a
echo "please enter command into container ->"
echo "---------------------------------------"
echo "---------------------------------------"
echo "docker exec -it <CONTAINER ID> bash"
echo "docker attach <CONTAINER ID>"
echo "---------------------------------------"
pause
