" Enable Vundle plugin manager
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Add more plugins
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree.git'

call vundle#end()
filetype plugin indent on

" NERDTree keymapping
map <F5> :NERDTreeToggle<CR>

" Color theme and syntax highlighting based on file
set background=dark
colorscheme Tomorrow-Night
syntax on

" Set font
set guifont=Menlo\ Reguluar:h18

" Color column for right side
set colorcolumn=100

"Add line numbering
set number

"Increase history
set history=100

"Indent logic
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

"Highlighted searches
set hlsearch

"Show matching parenthesis
set showmatch

