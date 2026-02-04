## CI Secrets & Environment Variables (DevOps Perspective)

### What Are CI Secrets?
CI secrets are sensitive values stored securely by the CI platform and injected at runtime.

They:
- Are encrypted at rest
- Are not visible in logs
- Should never be committed to repositories

---

### Why Secrets Must Not Be in Code
Hardcoding secrets:
- Risks leaks
- Makes rotation difficult
- Violates security best practices

CI secrets allow safe configuration without exposing sensitive data.

---

### GitHub Secrets
GitHub provides secrets at:
- Repository level
- Environment level

Secrets are accessed in workflows using:
${{ secrets.SECRET_NAME }}