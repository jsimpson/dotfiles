. ~/.bashrc

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -d "$HOME/.rvm" ]; then
    PATH="$HOME/.rvm/bin:$PATH"
fi

if [ -d "$HOME/luarocks" ]; then
    PATH="/home/jonathan/luarocks/bin:$PATH"
fi

