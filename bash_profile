if [ -d "$HOME/.rbenv" ]; then
    export PATH="$HOME/.rbenv/bin:$PATH"
    eval "$(rbenv init -)"
    export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -d "$HOME/.rvm" ]; then
    PATH="$HOME/.rvm/bin:$PATH"
fi

if [ -d "$HOME/luarocks" ]; then
    PATH="$HOME/luarocks/bin:$PATH"
fi

export GOROOT=/usr/lib/go
export GOBIN=/usr/lib/go

PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig
export PKG_CONFIG_PATH
