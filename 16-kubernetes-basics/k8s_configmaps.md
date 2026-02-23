# Kubernetes ConfigMaps

## Purpose

ConfigMaps allow externalizing application configuration from container images.

This enables:
- Reusable container images
- Environment-specific configuration
- Separation of code and runtime configuration

---

## ConfigMap as Environment Variables

When injected as environment variables:

- Values are resolved at container startup
- Updates to ConfigMap do NOT reflect automatically
- Pod restart is required

---

## ConfigMap as Volume Mount

When mounted as files:

- Files update automatically when ConfigMap changes
- Application must support config reload
- No pod restart required for file update

---

## Production Risk

Editing ConfigMap directly in production may cause:

- Configuration drift
- Inconsistent runtime behavior
- Uncontrolled rollouts

---

## Best Practice

Use versioned ConfigMaps or checksum annotation pattern to trigger controlled rolling updates.