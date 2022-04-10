# .bash_aliases: My Customizations & Aliases

# Cmd & Shell Options
set -o vi
shopt -s globstar

# Environment Variables
export TERM=xterm-256color
export EDITOR=vi
export VISUAL=vi

# Aliases
alias python=python3
alias pip=pip3
alias c=clear

# Path Additions
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/repos/scripts
