## Environment-Specific Configuration

### Problem
Applications require different configuration for different environments.

Hardcoding values forces code changes for every environment.

---

### Solution
Use environment variables injected by CI.

Example:
- APP_ENV=dev
- APP_ENV=staging
- APP_ENV=production

---

### CI Behavior
CI can:
- Inject different variables per environment
- Use the same codebase
- Enforce environment-specific rules

This approach scales cleanly in real systems.