```bash
# Viewing Resources
kubectl get nodes
kubectl get pods
kubectl get pods -o wide
kubectl describe pod <pod-name>

# Deploying Applications
kubectl apply -f nginx-deployment.yaml
kubectl apply -f nginx-service.yaml

# Viewing Services
kubectl get svc
kubectl get endpoints

# Managing Pods and Deployments
kubectl delete pod <pod-name>
kubectl scale deployment nginx-deploy --replicas=5
kubectl scale deployment nginx-deploy --replicas=2
kubectl delete deployment nginx-deploy

# Watching Changes
kubectl get pods -w

# Editing Resources
kubectl edit deployment nginx-deploy

# Rollout Management
kubectl rollout status deployment nginx-deploy
kubectl rollout history deployment nginx-deploy
kubectl rollout undo deployment nginx-deploy

# ReplicaSets Inspection
kubectl get rs

# Deployment Details
kubectl describe deployment nginx-deploy

# Service Testing
kubectl get svc
kubectl get endpoints

# Testing Internal DNS
kubectl exec -it <pod-name> -- curl http://nginx-clusterip

# Probes & Resource Testing
kubectl apply -f nginx-probe.yaml
kubectl describe pod <pod-name>
kubectl get endpoints <service-name>
kubectl rollout history deployment nginx-deploy
kubectl rollout undo deployment nginx-deploy

# Failure Debugging
kubectl describe pod <pod-name> | grep -i reason
kubectl get events --sort-by=.metadata.creationTimestamp

# Resource Enforcement Testing
kubectl apply -f busybox-memory-test.yaml
kubectl describe pod <busybox-pod>
kubectl get pods -o wide

# Scheduler Behavior
kubectl apply -f high-cpu-request.yaml
kubectl describe pod <pending-pod>
```