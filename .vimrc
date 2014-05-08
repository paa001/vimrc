"----------------------VUNDLE>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'

Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
" Optional:
Bundle "honza/vim-snippets"

Bundle 'ervandew/supertab'

Bundle 'slim-template/vim-slim.git'

Bundle 'yaymukund/vim-rabl'

Bundle 'scrooloose/nerdcommenter'

Bundle 'kchmck/vim-coffee-script'

Bundle 'kien/ctrlp.vim'

Bundle 'bling/vim-airline'

Bundle 'tpope/vim-fugitive'

Bundle 'tpope/vim-rails'

Bundle 'tpope/vim-bundler'

Bundle 'jlanzarotta/bufexplorer'

Bundle 'oguzbilgic/sexy-railscasts-theme'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"----------------------VUNDLE<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
"
"----------------------HOTKEYS>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
map <F12> :NERDTreeToggle ~/RubymineProjects/lms/<cr>
vmap <F12> <esc>:NERDTreeToggle ~/RubymineProjects/lms/<cr>
imap <F12> <esc>:NERDTreeToggle ~/RubymineProjects/lms/<cr>

map <C-Left> <C-w>h
map <C-Down> <C-w>j
map <C-Up> <C-w>k
map <C-Right> <C-w>l
	
" NERDCommenter
map cc <leader>ci
"----------------------HOTKEYS<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
colorscheme sexy-railscasts

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent 

set clipboard=unnamed
" не переносить строки
set nowrap
" номера строк
set number
"убираем скролл
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

