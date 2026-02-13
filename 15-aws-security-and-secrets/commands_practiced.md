```bash
sudo apt install certbot python3-certbot-nginx -y
sudo certbot --nginx -d opsgrind.in

sudo nginx -t
sudo systemctl reload nginx

docker exec -it devops-app printenv | grep APP_SECRET
```