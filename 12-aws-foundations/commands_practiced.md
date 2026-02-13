# SSH into EC2
```bash
ssh -i key.pem ubuntu@<public-ip>
```

# Check instance
```bash
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
```

# Run container
```bash
docker run -d -p 80:80 nginx
curl http://localhost
```