## Environment Separation (Staging vs Production)

### Why Environment Separation Matters

Different environments require:
- Different credentials
- Different configurations
- Different safeguards

Using the same configuration everywhere is unsafe.

---

### Environments Implemented

GitHub Environments:
- staging
- production

Each environment can contain:
- Different secrets
- Different protection rules
- Manual approvals

---

### Deployment Flow

CI Pipeline:
- Deploys to staging first
- Requires success before production
- Production job runs under production environment
- Production secrets are isolated

---

### Production Insight

Proper environment separation ensures:
- Reduced blast radius
- Controlled releases
- Safe configuration management
- Clear operational boundaries

This is foundational before moving to Kubernetes or advanced orchestration.