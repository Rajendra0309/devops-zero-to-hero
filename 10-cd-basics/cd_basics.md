## Continuous Delivery (DevOps Perspective)

### What is Continuous Delivery?
Continuous Delivery ensures that every change validated by CI is ready to be deployed at any time.

Deployments are:
- Automated
- Reproducible
- Controlled

---

### Continuous Delivery vs Continuous Deployment
- Continuous Delivery → Manual approval before deploy
- Continuous Deployment → Automatic deploy after CI

Most production systems use Continuous Delivery to reduce risk and maintain control.

---

### Why CD Matters
- Faster release cycles
- Lower deployment risk
- Easier rollback
- Clear audit trail

---

### Typical CI → CD Flow
1. Code pushed to repository
2. CI validates code and builds artifacts
3. Artifacts are stored and versioned
4. Deployment is triggered manually or via approval 