kubectl create namespace webdav
kubectl apply -f webdav-storage.yaml -n webdav
kubectl apply -f pvc.yaml -n webdav
kubectl apply -f deployment.yaml -n webdav
kubectl apply -f service.yaml -n webdav
kubectl apply -f ingress.yaml -n webdav
