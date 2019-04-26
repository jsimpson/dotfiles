# dotfiles

a constant work in progress. art by any other name.

# symlinks

```bash
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/vim ~/.vim
ln -s ~/dotfiles/profile ~/.profile
ln -s ~/dotfiles/bashrc ~/.bashrc
ln -s ~/dotfiles/bash_profile ~/.bash_profile
ln -s ~/dotfiles/bash_completion ~/.bash_completion
ln -s ~/dotfiles/bash_completion.d ~/.bash_completion.d
ln -s ~/dotfiles/aliases ~/.aliases
ln -s ~/dotfiles/inputrc ~/.inputrc
ln -s ~/dotfiles/dircolors ~/.dircolors
ln -s ~/dotfiles/urxvt ~/.urxvt
ln -s ~/dotfiles/xinitrc ~/.xinitrc
ln -s ~/dotfiles/Xresources ~/.Xresources
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf

ln -s ~/dotfiles/irbrc ~/.irbrc
ln -s ~/dotfiles/pryrc ~/.pryrc
ln -s ~/dotfiles/gemrc ~/.gemrc
ln -s ~/dotfiles/ctags ~/.ctags
ln -s ~/dotfiles/rspec ~/.rspec
ln -s ~/dotfiles/psqlrc ~/.psqlrc
ln -s ~/dotfiles/rubocop.yml ~/.rubocop.yml

ln -s ~/dotfiles/gitconfig ~/.gitconfig
ln -s ~/dotfiles/gitignore ~/.gitignore
ln -s ~/dotfiles/agignore ~/.agignore

ln -s ~/dotfiles/bin ~/bin
```

# misc

## removing submodules

```bash
mv some-submodule _some-submodule
git submodule deinit some-submodule
git rm some-submodule
rm -rf _some-submodile
```

It may also sometimes be necessary to manually remove the entry from `.gitmodules`

## profiling vim

```vimscript
:profile start profile.log
:profile func *
:profile file *
" At this point do slow actions
:profile pause
:noautocmd qall!
```
