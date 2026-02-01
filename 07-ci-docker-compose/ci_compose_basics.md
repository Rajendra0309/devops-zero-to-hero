## CI with Docker Compose (DevOps Perspective)

### Why Docker Compose in CI?
Real applications consist of multiple services.
Docker Compose allows CI pipelines to:
- Start dependent services together
- Validate interactions
- Detect integration issues early

### What Happens in CI?
- Build images
- Start services using Docker Compose
- Validate service health
- Tear down services after execution

### DevOps Context
Using Docker Compose in CI ensures that multi-service systems are tested before deployment.