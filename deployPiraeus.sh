helm install piraeus-op ./piraeus-operator/charts/piraeus -f lvmConfig.yaml --set stork.enabled=false --set operator.satelliteSet.kernelModuleInjectionImage="quay.io/piraeusdatastore/drbd9-focal"
