# Docker Commands Practiced

## Basic Info
docker --version
docker info

## Image Management
docker images
docker pull ubuntu:22.04
docker rmi <image_id>
docker image prune

## Container Management
docker ps
docker ps -a
docker start <container_id>
docker stop <container_id>
docker rm <container_id>
docker exec -it <container_id> bash
docker inspect <container_id>
docker logs <container_id>

## Building Custom Images
docker build -t devops-automation .

## Running Containerized Automation
docker run --rm devops-automation
docker run --rm devops-automation ./service_status_check.sh sshd
docker run -it devops-automation bash