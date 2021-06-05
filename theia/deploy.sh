kubectl create namespace theia
kubectl apply -f theia-storage.yaml -n theia
kubectl apply -f theia.yaml -n theia
