```bash
docker run -d --name staging -p 8080:80 nginx
docker run -d --name production -p 80:80 nginx

docker ps
docker stop staging
docker rm staging
```