# Custom aliases performed on $(date) by debianFreshInstall.sh script.
alias l='ls -lah'
alias lah='ls -lah'
alias ll='ls -lah'
alias ls='ls -G'
alias lsa='ls -lah'
alias mdvp='mkdir -vp'
alias rm='rm -vi'
alias cp='cp -vi'
alias mv='mv -vi'
alias agin='sudo apt-get install'
alias agud='sudo apt-get update'
alias agug='sudo apt-get upgrade -y'
alias asea='apt search'

# Docker aliases
alias drmi='docker rmi'
alias drm='docker rm'
alias drun='docker run'
alias dpll='docker pull'
alias dpsh='docker push'
alias dlin='docker login'
alias dimg='docker image'
alias dila='docker image ls -a'
alias dpa='docker ps -a'
alias dsp='docker system prune'

# Kubectl aliases
alias k='kubectl'
alias kcsc="kubectl config set-context --current"
alias kaf='kubectl apply -f'
alias kgpw='kubectl get pods -o wide'
alias kgpaw='kubectl get pods -A -o wide'
alias kdp='kubectl describe pods'
alias kgno='kubectl get nodes'
alias kdno='kubectl describe nodes'
alias kgd='kubectl get deployment'
alias kdd='kubectl describe deployment'
alias kcrd='kubectl create deployment'
alias kgs='kubectl get services'
alias kds='kubectl describe services'
alias kdf='kubectl delete -f'
alias kcrf='kubectl create -f'
alias kexp='kubectl expose'
alias kgaw='kubectl get all -o wide'
alias kgpwn='kubectl get pods -o wide -n'
alias kgna='kubectl get namespaces'
alias kgnaw='kubectl get namespaces -o wide'
alias kgnawn='kubectl get namespaces -o wide -n'
alias kdna='kubectl describe namespaces'

# minikube aliases
alias mk='minikube'
alias mkd='minikube delete'
alias mksp='minikube stop'
alias mkss='minikube status'
alias mkst='minikube start'
alias mkp='minikube pause'
alias mkup='minikube unpause'

# Terraform aliases
alias tfa='terraform apply'
alias tfd='terraform destroy'
alias tfi='terraform init'
alias tfmt='terraform fmt'
alias tfp='terraform plan'
alias tfv='terraform validate'
alias kgpwn='kubectl get pods -o wide -n'
alias kgna='kubectl get namespaces'
alias kgnaw='kubectl get namespaces -o wide'
alias kgnawn='kubectl get namespaces -o wide -n'
alias kdna='kubectl describe namespaces'
