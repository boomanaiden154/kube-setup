kubectl apply -f gitlab-storage.yaml -n gitlab
helm repo add gitlab https://charts.gitlab.io
helm repo update
helm upgrade --install gitlab gitlab/gitlab \
    --timeout 600s \
    --namespace gitlab \
    --create-namespace \
    -f values.yaml
