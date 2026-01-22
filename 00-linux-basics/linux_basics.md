## File and Directory Management

Commands practiced:
- ls -la
- pwd
- cd
- mkdir
- rm -rf
- cp
- mv

### DevOps Context
Used for navigating servers, managing application files,
handling logs, and organizing configuration files.

## File Permissions

Commands practiced:
- ls -l
- chmod
- chown

### DevOps Context
File permissions are critical for security on servers.
Incorrect permissions can expose sensitive configuration
files or break running services.

## Processes and System Health

Commands practiced:
- ps aux
- top / htop
- free -h
- df -h
- uptime

### DevOps Context
Used to diagnose performance issues, identify resource
bottlenecks, and monitor overall server health.

### Common Troubleshooting Approach

1. Check CPU and memory usage to identify resource pressure
2. Identify processes consuming high CPU or memory
3. Verify disk usage to detect storage bottlenecks
4. Check system uptime to understand recent restarts

## User and Identity Context

Commands practiced:
- whoami
- id
- groups

### DevOps Context
As DevOps engineers, we avoid working as root.
Understanding user context helps enforce the principle
of least privilege.