export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="afowler"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="/home/jonathan/luarocks/bin:/home/jonathan/.rbenv/bin:/home/jonathan/.rbenv/shims:/home/jonathan/.rbenv/plugins/ruby-build/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"

export EDITOR='vim'

bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward

eval $(dircolors -b $HOME/dotfiles/dircolors)

