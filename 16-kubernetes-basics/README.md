# Kubernetes Basics – Deployments & Services

This module demonstrates:

- Creating Deployments
- Understanding Pod lifecycle
- Self-healing behavior
- ClusterIP Services
- Label-based service routing
- Real-world debugging of service endpoint mismatch

## Advanced Concepts Covered

- Deployment scaling behavior
- Rolling updates with ReplicaSets
- Immutable Pod replacement
- Rollout failure simulation
- ImagePullBackOff handling
- Built-in rollback mechanism
- Revision history tracking

## Key Learning

Kubernetes networking depends entirely on labels.
If labels do not match, Services will not route traffic.

This module includes a real debugging scenario involving
Service endpoint resolution failure.