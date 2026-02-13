```bash
kubectl get nodes
kubectl get pods
kubectl get pods -o wide
kubectl describe pod <pod-name>

kubectl apply -f nginx-deployment.yaml
kubectl apply -f nginx-service.yaml

kubectl get svc
kubectl get endpoints

kubectl delete pod <pod-name>
kubectl scale deployment nginx-deploy --replicas=5
kubectl delete deployment nginx-deploy
```