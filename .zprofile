typeset -U path
export TERM='xterm-256color'
export GOPATH=$HOME/go
export NPM_PACKAGES=$HOME/.npm-packages
export PIP_LOCAL=$HOME/.local
path=($GOPATH/bin $NPM_PACKAGES/bin $PIP_LOCAL/bin $path[@])
export SSH_KEY_PATH="~/.ssh/id_rsa"
eval `keychain --quiet --eval id_rsa ~/.ssh/id_rsa`
