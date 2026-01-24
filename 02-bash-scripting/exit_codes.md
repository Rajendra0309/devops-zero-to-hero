## Exit Codes in Bash (DevOps Perspective)

### What is an Exit Code?
Every command returns an exit code:
- 0   → Success
- 1+  → Failure

### Common Usage
- Used by CI/CD pipelines
- Used to stop deployments
- Used for health checks

### DevOps Context
Automation relies on exit codes to make decisions
without human intervention.