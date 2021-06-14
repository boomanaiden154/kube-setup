kubectl create namespace minecraft
kubectl apply -f minecraft-storageclass.yaml -n minecraft
kubectl apply -f minecraft-pvc.yaml -n minecraft
kubectl apply -f minecraft-service.yaml -n minecraft
kubectl apply -f minecraft-deployment.yaml -n minecraft