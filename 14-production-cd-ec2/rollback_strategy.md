## Rollback Strategy (Production Perspective)

### Why Rollbacks Matter
Even well-tested deployments can fail in production due to:
- Configuration issues
- Environment differences
- Unexpected traffic patterns

A rollback strategy ensures service availability when failures occur.

---

### Redeploy vs Rollback
**Redeploy**
- Requires rebuilding or redeploying the application
- Takes time
- Increases risk during incidents

**Rollback**
- Reverts traffic to a known-good version
- Instant
- No rebuilds required

Rollback is always preferred during production incidents.

---

### How Instant Rollback Was Achieved
In this setup:
- Blue and Green containers run simultaneously
- Nginx reverse proxy controls which container receives traffic
- Rollback is done by switching `proxy_pass` back to the Blue container

This change takes effect immediately after reloading Nginx.

---

### DevOps Takeaway
A proper rollback strategy:
- Minimizes downtime
- Reduces incident impact
- Builds operational confidence

This is a core principle of production-grade Continuous Delivery.