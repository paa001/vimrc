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

"----------------------HOTKEYS>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
map <F12> :NERDTreeToggle <cr>
vmap <F12> <esc>:NERDTreeToggle <cr>
imap <F12> <esc>:NERDTreeToggle <cr>

map <C-S-Left> <C-w>h
map <C-S-Down> <C-w>j
map <C-S-Up> <C-w>k
map <C-S-Right> <C-w>l

"Control BackSpace
map <C-BS> db
"Control Del
map <C-Del> dw
"Shift Del
map <S-Del> dd
"Enter
map <Enter> o
map <S-SPACE> o<esc>
map <SPACE> i<SPACE><esc>
map <C-s> <esc>:w<cr>
map <C-z> u
map <C-q> <esc>:q<cr>
map <C-f> /
map <C-S-t> :tabnew <cr>
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

"if has("gui_gnome")
"  set term=gnome-256color
  "set guifont=Monaco\ 12
"endif

" Ограничивающая линия в 120 символов
set colorcolumn=120
"  подсветку для поиска
set hlsearch
"инкрементальный поиск
set incsearch

" пробелы
set listchars=tab:▸\ ,eol:¬
autocmd BufRead,BufNewFile *.jbuilder set filetype=Ruby
