## Kubernetes Probes (Health Checks)

Kubernetes uses probes to determine container health and traffic eligibility.

---

### 1. Readiness Probe

Purpose:
- Determines if a Pod is ready to receive traffic.
- If it fails → Pod is removed from Service endpoints.
- Container is NOT restarted.

Observed Behavior:
- When readiness failed, the Pod remained running.
- Traffic was stopped.
- Once probe succeeded, Pod rejoined service endpoints.

Use Case:
- Applications that need warm-up time.
- DB connections before serving traffic.

---

### 2. Liveness Probe

Purpose:
- Determines if container is alive.
- If it fails → container is restarted by kubelet.

Observed Behavior:
- When liveness failed, container restarted.
- Restart count increased.

Use Case:
- Detect deadlocks
- Detect hung processes

---

### Key Difference

| Probe Type | Restarts Container | Removes from Service |
|------------|-------------------|----------------------|
| Readiness  | No                | Yes                  |
| Liveness   | Yes               | Yes (during restart) |

---

### DevOps Insight

Readiness protects users.
Liveness protects system stability.

They solve different production problems.