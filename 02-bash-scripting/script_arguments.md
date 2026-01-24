## Script Arguments in Bash (DevOps Perspective)

### What are Script Arguments?
Script arguments allow passing values at runtime instead
of hardcoding them inside scripts.

Example:
./script.sh nginx

### Common Variables
- $0 → Script name
- $1 → First argument
- $2 → Second argument
- $# → Number of arguments

### DevOps Context
Reusable scripts are critical for:
- Checking multiple services
- Running automation in CI/CD
- Avoiding duplication