```bash
docker run -d --name app-blue -p 8081:80 nginx
docker run -d --name app-green -p 8082:80 nginx

# Switch nginx upstream
sudo nano /etc/nginx/sites-available/blue-green
sudo nginx -t
sudo systemctl reload nginx

docker stop app-blue
docker stop app-green
```