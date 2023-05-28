set -e
kubectl create namespace thelounge
kubectl apply -f thelounge-storage.yaml -n thelounge
kubectl apply -f pvc.yaml -n thelounge
kubectl apply -f deployment.yaml -n thelounge
kubectl apply -f service.yaml -n thelounge
kubectl apply -f ingress.yaml -n thelounge

