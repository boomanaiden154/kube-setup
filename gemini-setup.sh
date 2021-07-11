kubectl create ns gemini
helm repo add fairwinds-stable https://charts.fairwinds.com/stable
helm install gemini fairwinds-stable/gemini --namespace gemini
