[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/dotfiles/git_completion.bash
source ~/dotfiles/git_prompt
source ~/dotfiles/aliases.bash

source ~/.bashrc

#set -o vi

export TERM=xterm-256color

export PATH=/usr/local/bin:$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
