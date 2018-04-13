This repository contains 2 sub projects for creating Docker containers.

(1) Springboot application container (has 2 versions)  
(2) Mysql db container

Commands to build Docker images:

docker build -t binaradarsha/customerdb:1.0 mysql_container/  
docker build -t binaradarsha/customerapp:1.0 springboot-data-rest-application_container-1/

Commands to create Docker containers:

docker run -d --name customerdb binaradarsha/customerdb:1.0  
docker run -d --name customerapp --link customerdb:dbhost binaradarsha/customerapp:1.0

Check /etc/hosts file in customerapp container. It will contain a host entry called "dbhost" mapped to ip address of customerdb container.

docker exec -it customerapp bash  
cat /etc/hosts 