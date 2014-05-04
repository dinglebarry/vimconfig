set nocompatible

filetype off

" This next section manages the various plugins "

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'scrooloose/nerdtree'
Plugin 'tomtom/tcomment_vim'
Plugin 'jlanzarotta/bufexplorer'

" Color Scheme "

Plugin 'tpope/vim-vividchalk'

call vundle#end()
filetype plugin indent on

" End of plugin section

set ls=2
set tabstop=4
set shiftwidth=4
set scrolloff=3
set showcmd
set hlsearch
set incsearch
set ruler
set visualbell t_vb=
set novisualbell
set nobackup
set number
set ignorecase
set title
set ttyfast
set modeline
set modelines=3

autocmd VimEnter * NERDTree

syntax on
filetype plugin indent on
syntax enable
" if has('gui_running')
"     set background=dark
"     colorscheme solarized
" else
"     set background=dark
" endif

set guifont=Consolas:h14
