## Docker Volumes (DevOps Perspective)

### What is a Volume?
A Docker volume is a mechanism to persist data
outside the container lifecycle.

### Why Volumes Matter
- Containers can be removed and recreated
- Logs and data must survive container restarts
- Required for databases and monitoring

### DevOps Context
Volumes are used to:
- Persist application logs
- Store database data
- Share data between containers