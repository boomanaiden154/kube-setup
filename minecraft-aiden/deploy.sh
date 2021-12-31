kubectl create namespace minecraft-aiden
kubectl apply -f minecraft-pvc.yaml -n minecraft-aiden
kubectl apply -f minecraft-service.yaml -n minecraft-aiden
kubectl apply -f minecraft-deployment.yaml -n minecraft-aiden
