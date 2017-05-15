docker rm -f @(docker ps -aq)
docker rmi -f @(docker images -q)
docker volume rm -f @(docker volume ls -q)
docker network rm @(docker network ls)
docker-compose -f nginx\docker-compose.yml up -d
docker-compose -f docker-adminer\docker-compose.yml up -d

