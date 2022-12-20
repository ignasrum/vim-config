" syntax highlights
syntax on

" wrap text that extends beyond the screen length
set wrap

" Mouse support
set mouse=a

" show line numbers
set number

" encoding
set encoding=utf-8

" call the .vimrc.plug file
if filereadable(expand("~/.vim/vimrc.plug"))
	source ~/.vim/vimrc.plug
endif

" Colors - murphy, elflord, hornet, hotpot, potts
set background=dark
colorscheme tender 

set belloff=all
