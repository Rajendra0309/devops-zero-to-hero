## Dockerfile Basics

### What is a Dockerfile?
A Dockerfile defines how a Docker image is built.

### Common Instructions
- FROM        → Base image
- WORKDIR     → Working directory
- COPY        → Copy files into image
- RUN         → Execute commands during build
- EXPOSE      → Documented container ports
- ENTRYPOINT  → Primary executable
- CMD         → Default command at runtime

### DevOps Context
Dockerfiles provide:
- Reproducible builds
- Infrastructure as code
- Version-controlled environments