source /etc/profile

# ~/.bashrc: executed by bash(1) for non-login shells.
# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
# don't overwrite GNU Midnight Commander's setting of `ignorespace'.
HISTCONTROL=$HISTCONTROL${HISTCONTROL+:}ignoredups
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoreboth
# and also ignore other bits i don't care about
export HISTIGNORE="&:[ ]*:exit"

# append to the history file, don't overwrite it
shopt -s histappend
export HISTFILE=!/long_history

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
export HISTSIZE=9999
export HISTFILESIZE=9999

export AUTOFEATURE=true autotest

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
BLUE="\[\033[0;34m\]"
YELLOW="\[\033[0;33m\]"
CLEAR="\[\033[00m\]"

export PS1="${BLUE}\u@\h: ${GREEN}\W $CLEAR\$ "

# enable bash completion in interactive shells
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

# enable colors for ls, etc.. prefer ~/.dir_colors #64489
if [[ -f ~/.dircolors ]]; then
    eval `dircolors -b ~/.dircolors`
else
    eval "`dircolors -b`"
    alias ls='ls --color=auto'
    alias grep='grep -Hni --color=auto '
    alias egrep='egrep -Hni --color=auto '
fi

export EDITOR=/usr/bin/vim

# easily go up lots of directories
function up {
[ "${1/[^0-9]/}" == "$1" ] && {
    local ups=""
    for i in $(seq 1 $1); do
        ups=$ups"../"
    done
    cd $ups
    } || echo "usage: up INTEGER"
}

source ~/.aliases
source ~/.bash_completion
source ~/.bash_profile

