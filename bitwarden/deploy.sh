kubectl create namespace vaultwarden
kubectl apply -f vaultwarden-storage.yaml -n vaultwarden
kubectl apply -f vaultwarden.yaml -n vaultwarden
kubectl apply -f ../ingress/issuer.yaml -n vaultwarden
