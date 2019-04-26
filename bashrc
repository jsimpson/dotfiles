[ -z "$PS1" ] && return

HISTCONTROL=$HISTCONTROL${HISTCONTROL+:}ignoredups
HISTCONTROL=ignoreboth
export HISTIGNORE="&:[ ]*:exit"
shopt -s histappend
export HISTFILE=~/.long_history
export HISTSIZE=9999
export HISTFILESIZE=9999

export AUTOFEATURE=true autotest

shopt -s checkwinsize

# enable bash completion in interactive shells
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

# enable fzf
if [ -f ~/.fzf.bash ]; then
    source ~/.fzf.bash
fi

# enable colors for ls, etc...
if [ -f ~/.dircolors ]; then
    eval `dircolors -b ~/.dircolors`
else
    eval "`dircolors -b`"
    alias ls='ls --color=auto'
    alias grep='grep -Hni --color=auto '
    alias egrep='egrep -Hni --color=auto '
fi

export EDITOR=/usr/bin/vim
export PS1="\[$(tput setaf 4)\]\u@\h: \[$(tput setaf 2)\]\W \[$(tput sgr0)\]$ "

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

[ -z "$TMUX" ] && export TERM=rxvt-unicode-256color

source ~/.aliases
source ~/.bash_completion
source ~/.bash_profile

if [ -f ~/.secrets ]; then
    source ~/.secrets
fi
