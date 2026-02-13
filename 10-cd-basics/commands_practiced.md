```bash
docker build -t app:v1 .
docker tag app:v1 app:latest
docker run -d -p 80:80 app:v1
docker rm -f <container>

# Simulate redeploy
docker run -d -p 80:80 app:v2
```