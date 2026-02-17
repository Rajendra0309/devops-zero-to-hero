# Kubernetes Basics – Deployments, Services & Cluster Behavior

This module demonstrates practical Kubernetes workload management
using Deployments and Services with real failure simulations.

---

## Core Concepts Covered

- Creating Deployments
- Pod lifecycle & self-healing behavior
- ReplicaSet management
- ClusterIP & NodePort Services
- Label-based service routing
- Real-world debugging of service endpoint mismatch

---

## Advanced Concepts Covered

- Deployment scaling behavior
- Rolling updates with ReplicaSets
- Immutable Pod replacement model
- Rollout failure simulation
- ImagePullBackOff & ErrImagePull debugging
- Built-in rollback mechanism
- Revision history tracking
- Readiness & Liveness probes
- Resource requests & limits
- OOMKill enforcement testing
- Scheduler behavior under CPU constraints

---

## Key Learnings

### Label-Driven Networking
Kubernetes Services rely entirely on label selectors.
If labels do not match:
- Endpoints remain empty
- Traffic does not route

This module includes a real debugging scenario involving
Service endpoint resolution failure.

---

### Health Checks Matter

- Readiness probe removes Pod from traffic without restarting it.
- Liveness probe restarts unhealthy containers.
- They solve different production problems.

---

### Resource Management

- Scheduler uses **requests**, not limits.
- Memory limit violations trigger OOMKill.
- CPU limits throttle instead of killing containers.

---

## Production Insight

Kubernetes is not just container orchestration.

It is:
- A scheduler
- A self-healing engine
- A traffic controller
- A resource enforcer
- A rollout manager

This module demonstrates these behaviors through real hands-on testing.