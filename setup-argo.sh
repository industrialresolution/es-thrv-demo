minikube start
kubectl port-forward svc/argocd-server -n argocd 8888:443