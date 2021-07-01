kubectl create namespace kanboard
kubectl apply -f ../ingress/issuer.yaml -n kanboard
kubectl apply -f kanboard-storage.yaml -n kanboard
kubectl apply -f pvc.yaml -n kanboard
kubectl apply -f deployment.yaml -n kanboard
kubectl apply -f service.yaml -n kanboard
kubectl apply -f ingress.yaml -n kanboard