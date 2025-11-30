helm upgrade --install --create-namespace --namespace piraeus-datastore piraeus-operator oci://ghcr.io/piraeusdatastore/piraeus-operator/piraeus --set installCRDs=true --wait --version 2.10.2
helm upgrade --install --namespace piraeus-datastore linstor-cluster oci://ghcr.io/piraeusdatastore/helm-charts/linstor-cluster -f config.yaml --version 1.1.1
