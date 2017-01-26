set nocompatible    " requried
filetype off        " required

" set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all plugins here

Bundle 'Valloric/YouCompleteMe'

" End of plugin zone
call vundle#end()
filetype plugin indent on


set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab

" Macros
let @c = 'i# €kl€kl€kd'


