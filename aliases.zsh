# Minikube
alias minikube-restart="minikube stop;minikube start --vm-driver=xhyve"
alias change-docker-to-minikube="eval $(minikube docker-env)"
alias change-docker-back-to-docker="eval $(docker-machine env default)"
alias minikube-start="minikube start --vm-driver=xhyve"

# kubectl GET
alias kg='kubectl get'
alias kgp='kubectl get pods'
alias kgns='kubectl get namespaces'
alias kgall='kubectl get ingress,service,deployment,pod'
alias kgpn='kubectl-get-podname'
alias kgv='kubectl-get-version'
alias kgvs='kubectl-get-versions'

# kubectl networking
alias kp="kubectl proxy"
alias kpf='kubectl port-forward '

# kubectl deployments
alias kdp="kubectl get deployment"

# kubectl misc
alias kt="kubectl logs --tail=100 "
alias kuc='kubectl config use-context'
alias ksc='kubectl config set-context "$(kubectl config current-context)"'
alias kns='ksc --namespace'
alias kgetexternalip="kubectl get nodes -o jsonpath='{.items[*].status.addresses[?(@.type==\"ExternalIP\")].address}"
alias ksc='kubectl-switch-configs '
