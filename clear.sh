#!/bin/bash
docker rm -f $(docker ps -a -q)
docker rmi -f $(docker images -q)
docker volume rm $(docker volume ls -q)
docker network rm $(docker network ls)
docker-compose -f nginx/docker-compose.yml up -d
docker-compose -f docker-adminer/docker-compose.yml up -d

