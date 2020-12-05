set -U fish_user_paths $fish_user_paths $HOME/.local/bin/ $HOME/.cargo/bin
set fish_greeting                      # Supresses fish's intro message
set TERM "xterm-256color"              # Sets the terminal type
set EDITOR "nvim"

# Git aliases
alias gst='git status'
alias gl='git log'
alias gd='git diff'
alias gdc='git diff --cached'
alias gco='git checkout'
alias ga='git add'

# Dotfile configured git client
alias dgit='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

starship init fish | source

