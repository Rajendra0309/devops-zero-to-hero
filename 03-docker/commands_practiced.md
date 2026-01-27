# Docker Commands Practiced

## Basic Info
```bash
docker --version
docker info
```

## Image Management
```bash
docker images
docker pull ubuntu:22.04
docker rmi <image_id>
docker image prune
```

## Container Management
```bash
docker ps
docker ps -a
docker start <container_id>
docker stop <container_id>
docker rm <container_id>
docker exec -it <container_id> bash
docker inspect <container_id>
docker logs <container_id>
```

## Building Custom Images
```bash
docker build -t devops-automation .
```

## Running Containerized Automation
```bash
docker run --rm devops-automation
docker run --rm devops-automation ./service_status_check.sh sshd
docker run -it devops-automation bash
```

## Working with Volumes
```bash
docker run --rm \
  -v /tmp/docker-logs:/app/logs \
  devops-automation
ls /tmp/docker-logs
docker volume create mydata
docker volume ls
docker volume inspect mydata
docker volume rm mydata
```

## Using Environment Variables
```bash
docker run --rm devops-automation
docker run --rm -e APP_ENV=staging devops-automation
docker run --rm -e APP_ENV=dev devops-automation env | grep APP_ENV
docker run --rm -e APP_ENV=dev devops-automation env
docker run --rm --env-file env.list devops-automation
```