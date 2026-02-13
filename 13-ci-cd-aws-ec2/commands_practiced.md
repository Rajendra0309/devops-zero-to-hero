```bash
# SSH to EC2
ssh -i key.pem ubuntu@<public-ip>

# Install Docker
sudo apt update
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker

# Pull image
docker pull nginx:latest

# Run container
docker run -d -p 80:80 nginx

# Verify
docker ps
curl http://localhost

# Remove container
docker rm -f devops-app

# Setup SSH in CI
ssh-keyscan -H <ec2-ip> >> ~/.ssh/known_hosts

# Remote deployment
ssh user@host "docker rm -f app || true"
ssh user@host "docker run -d -p 80:80 nginx"
```