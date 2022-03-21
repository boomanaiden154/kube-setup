kubectl create namespace jellyfin
kubectl apply -f jellyfin-storageclass.yaml -n jellyfin
kubectl apply -f pvc.yaml -n jellyfin
kubectl apply -f webdav-deployment.yaml -n jellyfin
kubectl apply -f webdav-service.yaml -n jellyfin
kubectl apply -f webdav-ingress.yaml -n jellyfin