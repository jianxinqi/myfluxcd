kubectl create namespace flux-system
kubectl create secret generic flux-system -n flux-system\
    --from-literal=username=${GITHUB_USER} \
    --from-literal=password=${GITHUB_TOKEN}
