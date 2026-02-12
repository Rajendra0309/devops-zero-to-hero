# Kubernetes Services (DevOps Perspective)

## Why Services Exist

Pods are ephemeral.
Their IP addresses change when recreated.

Services provide:
- Stable virtual IP
- Load balancing across Pods
- Service discovery

## Types of Services

ClusterIP  → Internal-only communication  
NodePort   → Exposes service via node port  
LoadBalancer → Cloud-managed external load balancer

## Important Concept

Service does NOT connect to Deployments.

Service selects Pods using labels.

Example:

```bash
selector:
  app: nginx-deploy
```

If labels do not match, the Service has no endpoints.

## Debugging Services

```bash
kubectl get svc
kubectl get endpoints <service-name>
```

If endpoints show `<none>`, label mismatch is likely.