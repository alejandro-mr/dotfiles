typeset -U path
export TERM='xterm-256color'
export GOPATH=$HOME/go
export YARN=$HOME/.yarn/bin
export YARN_GLOBAL=$HOME/.config/yarn/global/node_modules/.bin
export PIP_LOCAL=$HOME/.local
export RUBY_GEMS=$(ruby -e 'print Gem.user_dir')/bin
export GEM_HOME=$HOME/.gem
path=($GOPATH/bin $PIP_LOCAL/bin $RUBY_GEMS $YARN $YARN_GLOBAL $path[@])
export SSH_KEY_PATH="~/.ssh/id_rsa"
eval `keychain --quiet --eval id_rsa ~/.ssh/id_rsa`

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/alejandro/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/home/alejandro/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/alejandro/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/alejandro/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
