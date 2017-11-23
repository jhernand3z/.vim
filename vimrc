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

" Hide buffer instead of closing.
set hidden

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
set history=1000

"Indent logic
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

"Highlighted searches
set hlsearch

"Show matching parenthesis
set showmatch

if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
  set t_ut=
endif

" Use visual bell instead of beeping.
set visualbell
