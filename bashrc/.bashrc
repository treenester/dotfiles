#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#export DISPLAY=:1

#Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='vim'
alias hx='helix'
alias dc='devcontainer'


# ls alises
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# added by dlb - add my bin folder to path
export PATH="$PATH:$HOME/bin:$HOME/.local/bin"

PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"
