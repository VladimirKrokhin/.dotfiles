#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# uv
export PATH="/home/paad/.local/bin:$PATH"

source '/home/paad/.bash_completions/fm.sh'

