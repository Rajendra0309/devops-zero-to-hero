## Blue/Green Deployment (EC2 – DevOps Perspective)

### What is Blue/Green Deployment?
Blue/Green deployment is a release strategy where two identical environments (Blue and Green) run side by side.

- Blue → current live version
- Green → new version ready for release

Only one environment receives production traffic at a time.

---

### Why Blue/Green Reduces Risk
Traditional deployments replace the running application directly,
which can cause downtime or broken releases.

Blue/Green avoids this by:
- Keeping the old version fully intact
- Allowing instant traffic switch
- Eliminating in-place changes

If the new version fails, traffic can be immediately reverted.

---

### How Traffic Switching Works in This Setup
In this implementation:
- Both Blue and Green applications run as Docker containers on EC2
- A host-level Nginx reverse proxy controls traffic
- Traffic is switched by updating the `proxy_pass` target

No containers are rebuilt or restarted during the switch.

---

### DevOps Takeaway
Blue/Green deployment provides:
- Zero-downtime releases
- Fast recovery from failures
- High confidence production changes

This strategy is widely used in real production systems before introducing orchestration platforms like Kubernetes.