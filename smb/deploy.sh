kubectl create namespace smb
kubectl create secret generic smbcreds --from-literal username=aiden --from-literal password="asp.net4.5" -n smb
kubectl apply -f smb-storage.yaml -n smb
kubectl apply -f smb.yaml -n smb
