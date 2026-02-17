## Kubernetes Resource Requests & Limits

Kubernetes controls resource allocation using:

- requests
- limits

---

### Requests

Defines minimum guaranteed resources.

Scheduler uses requests to decide placement.

If a node does not have enough available requested resources,
the Pod remains in Pending state.

Observed:
When CPU request exceeded node capacity,
Pod was not scheduled.

---

### Limits

Defines maximum allowed usage.

If container exceeds memory limit:
→ OOMKill occurs
→ Container restarts

Observed:
Using busybox with infinite memory allocation
triggered OOMKill event.

---

### CPU vs Memory Behavior

CPU:
- Throttled when limit exceeded.

Memory:
- Hard limit.
- Container killed when exceeded.

---

### Production Insight

Requests ensure stability.
Limits ensure protection.

Both must be configured carefully in production.