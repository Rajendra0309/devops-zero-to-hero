# Kubernetes Rollback & Failure Simulation

## Simulating Failure

Image updated to invalid version:

```bash
image: nginx:doesnotexist
```

Observed behavior:
- New ReplicaSet created
- Pods entered ErrImagePull
- Deployment rollout paused
- Old ReplicaSet remained partially active

---

## Checking Rollout Status
```bash
kubectl rollout status deployment nginx-deploy
kubectl rollout history deployment nginx-deploy
```

---

## Rollback

```bash
kubectl rollout undo deployment nginx-deploy
```

Kubernetes:
- Scaled down failed ReplicaSet
- Restored previous working ReplicaSet
- Recovered automatically

---

## DevOps Insight

Kubernetes stores revision history.
Rollback is declarative and instant.

Unlike manual EC2 deployments, revision history is built into the Deployment controller.