kubectl apply -f flask-blue-deployment.yaml
kubectl apply -f flask-green-deployment.yaml
kubectl apply -f flask-green-service.yaml
kubectl apply -f flask-blue-service.yaml

kubectl get all