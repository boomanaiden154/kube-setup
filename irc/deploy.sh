kubectl create namespace discordirc
kubectl create configmap config --from-file=config.json --namespace discordirc
kubectl apply -f deployment.yaml -n discordirc
