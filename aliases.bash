alias l='ls -l'
alias ls='ls -G'
alias ll='ls -la'
alias la='ls -a'
alias grep='GREP_COLOR="1;37;41" LANG=C grep --color=auto'
alias pgrep='ps aux | grep'
alias be='bundle exec'
alias tmuxmulti="if tmux -S /tmp/multi has -t AO-PPS; then reattach-to-user-namespace tmux -S /tmp/multi attach; else reattach-to-user-namespace tmux -S /tmp/multi new -s AO-PPS; fi"
