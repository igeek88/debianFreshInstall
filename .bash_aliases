# Custom aliases performed on $(date) by debianFreshInstall.sh script.
alias ll='ls -lah'
alias rm='rm -vi'
alias cp='cp -vi'
alias mv='mv -vi'
alias agin='sudo apt-get install'
alias agud='sudo apt-get update'
alias agug='sudo apt-get upgrade -y'
alias asea='apt search'

# Docker aliases
alias dpsa='docker ps -a'
alias drmi='docker rmi'
alias drmv='docker rm'
alias dpur='docker purge'
alias drun='docker run'
alias dpul='docker pull'
alias dpsh='docker push'
alias dlin='docker login'
alias dimg='docker image'

# Kubectl aliases
alias k='kubectl'
alias kcsc="kubectl config set-context --current"
alias kaf='kubectl apply -f'
alias kgp='kubectl get pods'
alias kgp='kubectl get pods -o wide'
alias kgpaw='kubectl get pods -A -o wide'
alias kdp='kubectl describe pods'
alias kgn='kubectl get nodes'
alias kdn='kubectl describe nodes'
alias kgd='kubectl get deployment'
alias kdd='kubectl describe deployment'
alias kcd='kubectl create deployment'
alias kgs='kubectl get services'
alias kds='kubectl describe services'
