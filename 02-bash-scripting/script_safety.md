## Bash Script Safety Practices (DevOps)

### Common Safety Measures
- set -e  → Exit on error
- set -u  → Treat unset variables as errors
- set -o pipefail → Catch pipeline failures

### DevOps Context
Safety flags prevent silent failures
in production automation and CI/CD pipelines.