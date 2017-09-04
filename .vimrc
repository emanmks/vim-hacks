" File: .vimrc
" Maintainer: Solaiman Mansyur <solaiman.mansyur@gmail.com>
"

set nocompatible                    "be iMproved, required
filetype off                        "required

set number                          "show line number

""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'       " let vundle to manage plugins

call vundle#end()

filetype plugin indent on           "required