# installation

    cd ~
    git clone git://github.com/jsimpson/dotfiles.git
    cd dotfiles
    git submodule init
    git submodule update

# symlinks

    ln -s ~/dotfiles/vimrc ~/.vimrc
    ln -s ~/dotfiles/vim ~/.vim
    ln -s ~/dotfiles/bash_profile ~/.bash_profile
    ln -s ~/dotfiles/bashrc ~/.bashrc
    ln -s ~/dotfiles/bash_completion ~/.bash_completion
    ln -s ~/dotfiles/bash_completion.d ~/.bash_completion.d
    ln -s ~/dotfiles/aliases ~/.aliases
    ln -s ~/dotfiles/irbrc ~/.irbrc
    ln -s ~/dotfiles/pryrc ~/.pryrc
    ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
    ln -s ~/dotfiles/conkyrc ~/.conkyrc
    ln -s ~/dotfiles/Xresources ~/.Xresources
    ln -s ~/dotfiles/zshrc ~/.zshrc
    ln -s ~/dotfiles/bin ~/bin
    ln -s ~/dotfiles/bash-git-prompt ~/.bash-git-prompt
    ln -s ~/dotfiles/dircolors ~/.dircolors

# removing submodules

```bash
mv some-submodule _some-submodule
git submodule deinit some-submodule
git rm some-submodule
rm -rf _some-submodile
```

It may also sometimes be necessary to manually remove the entry from `.gitmodules`

# profiling vim

```vimscript
:profile start profile.log
:profile func *
:profile file *
" At this point do slow actions
:profile pause
:noautocmd qall!
```

