source /usr/share/zsh/share/antigen.zsh

antigen use oh-my-zsh

antigen bundle archlinux

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle git-extras
antigen bundle mercurial
#antigen bundle pip
#antigen bundle lein
#antigen bundle command-not-found
antigen bundle battery
#antigen bundle nyan

# Develop
antigen bundle golang
#antigen bundle heroku
antigen bundle github
antigen bundle docker
antigen bundle docker-compose

# Ruby
#antigen bundle rbenv

# Node Plugins
#antigen bundle node
#antigen bundle npm
#antigen bundle nvm

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
#antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
#antigen bundle zsh-users/zsh-history-substring-search

# zsh-dircolors-solarized
antigen bundle joel-porquet/zsh-dircolors-solarized.git

# Load the theme.
antigen theme terminalparty

# Tell Antigen that you're done.
antigen apply
