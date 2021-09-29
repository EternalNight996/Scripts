#/usr/bin/bash

container_name="1379-nginx"
image_name="1379/nginx"

docker build -t ${image_name} .
docker run  --name ${container_name} -d -p 80:80 -p 443:443 -v /1379Pudge:/1379Pudge  ${image_name}

echo "------Ok, builded container successful!"
docker ps -a
echo "please enter command into container ->"
echo "---------------------------------------"
echo "---------------------------------------"
echo "docker exec -it <CONTAINER ID> /etc/bash"
echo "docker attach <CONTAINER ID>"
echo "---------------------------------------"