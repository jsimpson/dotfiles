export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="afowler"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$HOME/.rbenv/plugins/ruby-build/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export EDITOR='vim'

bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward

eval $(dircolors -b $HOME/dotfiles/dircolors)
eval "$(rbenv init -)"

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

function gemset-write {
    echo "$1 global" > ~/.rbenv-gemsets
}

alias gemset-active="rbenv gemset active"
alias gemset-list="rbenv gemset list"


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -d "$HOME/.rvm" ]] && export PATH="$HOME/.rvm/bin:$PATH"

export NVM_DIR="/home/jsimpson/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -f "$HOME/.secrets" ]] && source ~/.secrets
