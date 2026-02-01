# Docker
alias d='docker'
alias dcu='docker compose up -d'
alias dcs='docker compose stop'

# Docker compose https://github.com/docker/compose/issues/13472
export COMPOSE_USER_ID=$(id -u)  
export COMPOSE_GROUP_ID=$(id -g)  
export COMPOSE_CLIENT_ARCH=$(uname -m)  
export COMPOSE_CLIENT_OS=$(uname -s) 

# Various aliases
alias lad='lazydocker'
alias g='git'
