## Secrets Management in CI/CD (Production Perspective)

### Why Secrets Must Not Be in Code

Hardcoding secrets in:
- Source code
- Dockerfiles
- Configuration files
- Git commits

creates severe security risks.

Secrets include:
- API keys
- Database passwords
- JWT signing keys
- SMTP credentials

---

### Secure Secret Flow Implemented

This project implements secure secret injection:

GitHub Secret  
→ Injected during CI  
→ Passed via SSH to EC2  
→ Injected into Docker container at runtime  

The secret:
- Is never committed to repository
- Is never stored in Docker image
- Exists only at runtime

---

### SSH Variable Expansion Issue

Initial deployment failed to inject secret correctly due to shell variable expansion inside heredoc.

Fix:
- Removed quoted heredoc
- Injected secret directly inside SSH command string

This highlights the importance of understanding shell behavior in CI/CD pipelines.

---

### Production Takeaway

Secure CI/CD must:
- Store secrets in secret managers
- Inject secrets dynamically
- Avoid baking secrets into images
- Avoid storing secrets in repositories

This mirrors enterprise-grade DevOps practices.