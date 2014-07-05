export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="afowler"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="/home/jonathan/luarocks/bin:/home/jonathan/.rbenv/bin:/home/jonathan/.rbenv/shims:/home/jonathan/.rbenv/plugins/ruby-build/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export EDITOR='vim'
export TERM=xterm-256color

bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward

eval $(dircolors -b $HOME/dotfiles/dircolors)

alias lvim="vim -c \"normal\" '0\""
alias timestamp='date "+%Y%m%d%H%M%S"'
alias tmux='tmux -2'
alias tree="find . -print | sed -e 's;[^/]*/;|___;g;s;___|; |;g'"

function up {
    local DIR=$PWD
    local TARGET=$1
    while [ ! -e $DIR/$TARGET -a $DIR != "/" ]; do
        DIR=$( dirname $DIR )
    done
    test $DIR != "/" && echo $DIR/$TARGET
}

function write-gemset {
    echo "$1 global" > ~/.rbenv-gemsets
}

