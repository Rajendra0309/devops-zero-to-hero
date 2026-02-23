# Kubernetes Secrets

## Purpose

Secrets store sensitive data such as:

- Database passwords
- API keys
- TLS certificates

Secrets prevent hardcoding sensitive data in images.

---

## Injection Methods

Secrets can be injected as:

- Environment variables
- Volume-mounted files

---

## Runtime Behavior

Like ConfigMaps:

- Environment variable injection does NOT update dynamically
- Volume-mounted secrets update automatically

---

## Security Notes

- Secrets are base64 encoded, not encrypted by default
- Encryption at rest should be enabled in production clusters
- Access control must be restricted using RBAC