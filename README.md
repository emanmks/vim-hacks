# Vim Hacks

This is my personal vim hacking.

## How to use

First you need to clone this repo
```
git clone git@github.com:emanmks/vim-hacks.git
```

Replace your default .vimrc file with .vimrc file from this repo
```
cd vim-hacks
cp .vimrc ~/
```

## Install Vundle

Please refer to [vundle](https://github.com/VundleVim/Vundle.vim) github page, or run the command below:
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
Now, launch vim, and use this command to start the installation:
```
:PluginInstall
```

## Apply changes to your vim

There are two ways to apply the new changes in your `.vimrc` file:

### Restart vim
Simply restart your vim.

### Apply on the fly
Run this inside your vim:
```
:so ~/.vimrc
```
Take a note that the location of your ~/.vimrc might be different due to your vim installation.