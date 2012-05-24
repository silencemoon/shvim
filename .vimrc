set nocompatible 	" be iMproved
filetype off 		" required!

" Setup Bundle Support
" The next two lines ensure that the ~/.vim/bundle/ system works
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
"
"
Bundle 'vim-scripts/bufexplorer.zip'
Bundle 'vim-scripts/DoxygenToolkit.vim'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'


filetype plugin indent on 	" required!


" My Configurations here:
"
"
" color
colorscheme desert
"
" TAB and space
set tabstop=4
set shiftwidth=4
set expandtab
" 
" line number
set number

