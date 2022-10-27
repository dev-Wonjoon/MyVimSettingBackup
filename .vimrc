filetype off

execute pathogen#infect()

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
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set rtp +=~/.vim/bundle/Vundle.vim/

call vundle#begin()
	Plugin 'gmarik/Vundle.vim'
	Plugin 'The-NERD-tree'
	Plugin 'nanotech/jellybeans.vim'
	Plugin 'scrooloose/syntastic'
	Plugin 'airblade/vim-gitgutter'
	Plugin 'AutoComplPop'
	Plugin 'bling/vim-airline'

call vundle#end()

color jellybeans

filetype plugin indent on

set background=dark
if has("syntax")
	syntax on
endif

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = "-std=c++11 -Wall -Wextra -Wpedantic"
let g:syntastic_c_compiler_options = "-std=c11 -Wall -Wextra -Wpedantic"
