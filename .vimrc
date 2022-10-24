filetype off

set nu
set hlsearch
set cindent
set smartindent
set shiftwidth=4
set ts=4
set sts=4
set t_Co=256
set smarttab
set cursorline
set ignorecase


set rtp +=~/.vim/bundle/Vundle.vim/

call vundle#begin()
	Plugin 'gmarik/Vundle.vim'
	Plugin 'The-NERD-tree'
	Plugin 'nanotech/jellybeans.vim'
	Plugin 'scrooloose/syntastic'
	Plugin 'airblade/vim-gitgutter'
	Plugin 'AutoComplPop'

call vundle#end()

color jellybeans

filetype plugin indent on

set background=dark
if has("syntax")
	syntax on
endif
