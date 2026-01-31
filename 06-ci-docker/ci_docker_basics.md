## CI with Docker (DevOps Perspective)

### Why Use Docker in CI?
Docker ensures that the same environment used locally is built and tested consistently in CI pipelines.

### What Happens in CI?
- Build Docker images
- Validate image correctness
- Run containers for testing
- Fail pipeline on build or runtime errors

### DevOps Context
Using Docker in CI:
- Eliminates environment drift
- Improves reliability
- Enables reproducible builds