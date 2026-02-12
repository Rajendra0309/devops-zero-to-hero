# Kubernetes Label Debugging (Real Scenario)

## Problem Faced

Service existed but curl failed.

kubectl get endpoints showed:

```bash
ENDPOINTS: <none>
```

## Root Cause

```bash
Pod labels:

    app=nginx-deploy

Service selector:

    app=nginx
```

Labels did not match.

## Fix

Updated Service selector to:

```bash
selector:
  app: nginx-deploy
```
After re-applying:
Endpoints were populated correctly.

## DevOps Takeaway

- Services match Pods using labels only
- Mismatched labels break networking
- Always verify with:

```bash
kubectl get pods --show-labels
kubectl get endpoints
```