set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'Chiel92/vim-autoformat'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set expandtab
set tabstop=2
set shiftwidth=2
set noeb vb t_vb=

noremap <F3> :Autoformat<CR>
noremap <F5> :buffers<CR>:buffer<Space>
inoremap <C-s> <Esc>:write<CR>i  
noremap <C-s> :write<CR><CR>  
