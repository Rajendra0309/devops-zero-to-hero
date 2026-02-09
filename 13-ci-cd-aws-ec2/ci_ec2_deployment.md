## CI/CD Deployment to AWS EC2 (DevOps Perspective)

### Overview
This stage extends the existing CI pipeline to deploy a Dockerized application
to an AWS EC2 instance using GitHub Actions and SSH-based automation.

The deployment is triggered only after all CI checks pass.

---

### Deployment Flow
1. Developer pushes code to GitHub
2. CI pipeline executes validation and build steps
3. GitHub Actions connects to EC2 via SSH
4. Existing container is stopped (if running)
5. New container is deployed using Docker

---

### Technologies Used
- GitHub Actions
- AWS EC2 (Ubuntu)
- Docker
- SSH-based deployment

---

### Why EC2-Based Deployment
Deploying directly to EC2:
- Provides full control over the server
- Helps understand infrastructure fundamentals
- Mirrors common startup and mid-scale production setups

This approach builds strong foundations before moving to orchestration platforms
like Kubernetes.

---

### DevOps Takeaway
This deployment demonstrates real-world CI/CD automation by integrating
source control, CI pipelines, cloud infrastructure, and container runtime
into a single workflow.