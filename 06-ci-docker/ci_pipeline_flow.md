## CI Pipeline Flow (DevOps Perspective)

### Pipeline Stages
1. Bash automation checks
2. Docker image build
3. Container execution and validation

### Job Dependencies
The Docker build job runs only after successful completion of Bash checks.

### Failure Handling
- Bash script failures stop the pipeline
- Docker build failures stop execution
- Runtime container failures fail CI

### DevOps Context
This pipeline enforces quality gates
and prevents broken code from progressing.