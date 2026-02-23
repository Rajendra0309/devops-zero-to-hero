# Volume-Based Configuration

When ConfigMaps or Secrets are mounted as volumes:

- Kubernetes creates projected files
- Kubelet syncs changes automatically
- File content updates without pod restart

---

## Important Limitation

Most applications load configuration at startup.

Even though file updates automatically:

- Application may not reload config
- Rolling restart may still be required

---

## Operational Insight

Volume updates are dynamic.
Application reload behavior is application-dependent.