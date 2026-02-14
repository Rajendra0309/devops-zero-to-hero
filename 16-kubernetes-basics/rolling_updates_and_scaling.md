# Kubernetes Scaling & Rolling Updates (DevOps Perspective)

## Replica Scaling

Deployments allow dynamic scaling of Pods.

Example:

```bash
kubectl scale deployment nginx-deploy --replicas=5
```

This updates the ReplicaSet, which then creates additional Pods.

Scaling down removes Pods gracefully without affecting Service availability.

---

## Rolling Updates

When the container image is changed:

- Kubernetes creates a new ReplicaSet
- New Pods are created gradually
- Old Pods are terminated gradually
- Traffic continues flowing via Service

This ensures minimal downtime.

---

## Default Rolling Strategy

RollingUpdate:
  maxUnavailable: 25%
  maxSurge: 25%

Meaning:
- Up to 25% of Pods can be unavailable
- Up to 25% extra Pods can be created temporarily

---

## Key Insight

Pods are immutable.
Kubernetes replaces them instead of modifying them.

This follows immutable infrastructure principles.