# dotfiles

## .vimrc

My `.vimrc` config file

Install dependencies (**molokai** colorscheme and **VimPlug**

~~~~bash
curl -fLo ~/.vim/colors/molokai.vim --create-dirs https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
~~~~

After that, install [PowerLine Extra Symbols](https://github.com/ryanoasis/powerline-extra-symbols).

Then open Vim and do `:PlugInstall`.

![](https://i.imgur.com/QRHQb1T.png)

***

## .tmux.conf

My `.tmux.conf` configuration file

I have not created the file, I've choosen the parts I want from multiple configuration files

![](https://i.imgur.com/6s6ZfoG.png)

***

## .i3config

My `.i3config` configuration file
I have not created the file, I've choosen the parts I want from multiple configuration files

Install dependencies:

~~~~bash
sudo aptitude install feh
~~~~

***

## .bash_profile && .zshrc

Not all my `.bash_profile`, but almost the *important* things.

I use `/bin/bash` as default shell, but **oh-my-zsh** for `Git`:

````
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s /bin/bash
````

![](https://i.imgur.com/Ov4hUZp.png)

***

## .radare2rc

My `.radare2rc` config file.

Requires [radare2](https://github.com/radare/radare2), obviously.

![](https://i.imgur.com/WX1bKL8.png)
