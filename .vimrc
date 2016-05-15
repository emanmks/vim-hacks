" Gotta be first
set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" --- Making Vim look good ---
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'

call vundle#end()

filetype plugin indent on

" --- Genereal settings ---
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

syntax on

" enable mouse
set mouse=a

" --- Plugin Spesific Settings ---
set background=dark

" ---- Colorscheme Setting ----
colorscheme solarized

" ---- Vim Airline Settings
set laststatus=2

let g:airline_detect_paste=1

let g:airline#extensions#tabline#enabled = 1


" --- NEDRTree spesific Settings ---
" Open/close NERDTree Tabs with \t
nmap <silent> <leader>t :NERDTreeTabsToggle<CR>
" To have NERDTree always open on startup
let g:nerdtree_tabs_open_on_console_startup = 0
