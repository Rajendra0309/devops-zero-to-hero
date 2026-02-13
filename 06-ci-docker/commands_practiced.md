```bash
# Build Docker image in CI context
docker build -t devops-automation ./03-docker

# Run container locally
docker run --rm devops-automation

# Tag image with commit SHA
docker build -t devops-automation:<commit-sha> .

# Inspect image
docker images
docker history devops-automation
```