set nocompatible		    " be iMproved, required
filetype off			    " required

set rtp+=~/.vim/bundle/Vundle.vim   " set the runtime path to include Vundle and initialize
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ervandew/supertab'

call vundle#end()
filetype plugin indent on


set shiftwidth=4
set softtabstop=4
set autoindent
set hlsearch		    " Highlight all words that match search
set background=dark
set number		    " Add line numbers
set formatoptions=c,q,r,t
set mouse=nv		    " Enable mouse in nav mode

syntax on
colorscheme elflord

" Clone superVim for autotab complete
