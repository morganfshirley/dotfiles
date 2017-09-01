# No fish greeting
set -g -x fish_greeting ''

# Make ls pretty
alias ls='ls -lh --color=auto'

# Dotfiles git config
alias dotfilesgit='/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'

# Make du usable
function duh
    du -h --max-depth=1 | sort -h
end

# Universal variables
set -U EDITOR vim
