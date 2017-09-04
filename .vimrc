" File: .vimrc
" Maintainer: Solaiman Mansyur <solaiman.mansyur@gmail.com>
"

" ============================== Essentials ===================================
set nocompatible                    " be iMproved, required
filetype off                        " required
set number                          " show line number
set t_Co=256                        " enable 256 colors

" =============================== Plugins =====================================
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'       " let vundle to manage plugins

" https://vimawesome.com/plugin/fugitive-vim
Plugin 'tpope/vim-fugitive'

" https://vimawesome.com/plugin/nerdtree-red
Plugin 'scrooloose/nerdtree'

" https://vimawesome.com/plugin/vim-colors-solarized-ours
Plugin 'altercation/vim-colors-solarized'

" https://vimawesome.com/plugin/vim-material-theme
Plugin 'jdkanani/vim-material-theme'

" https://vimawesome.com/plugin/vim-airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()


" ============================ Customization ==================================
filetype plugin indent on           "required

" NERDTree Customization
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" =============================== Key Maps ====================================
map <C-n> :NERDTreeToggle<CR>


" ========================== Theming & Color ==================================
syntax enable
set background=dark
colorscheme material-theme
