# Configuration Update Strategies

## Direct Edit (Not Recommended)

Editing existing ConfigMap directly:

- No rollout control
- No version tracking
- Risk of inconsistent replicas

---

## Versioned ConfigMaps

Create:

app-config-v1
app-config-v2

Update Deployment to reference new version.

Triggers rolling update automatically.

---

## Checksum Annotation Pattern

Add config hash inside Deployment template annotations.

Any config change updates hash,
which triggers new ReplicaSet creation.

This enables:

- Controlled rollout
- Safe rollback
- Clear audit trail