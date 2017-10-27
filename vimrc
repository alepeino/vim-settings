" http://blog.venanti.us/clojure-vim/
" https://github.com/frenchy64/vimrc

syntax enable

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'bhurlow/vim-parinfer'
Plugin 'tpope/vim-fireplace'
Plugin 'tpope/vim-fugitive'
call vundle#end()

filetype plugin indent on

:colors SerialExperimentsLain

set tabstop=4
set shiftwidth=4
set softtabstop=4

set number

"set wrap!
set mousemodel=popup

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

