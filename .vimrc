set nu
set ts=4
set sw=4
set expandtab
syntax on
if has('mouse')
  set mouse=a
endif
let Tlist_Ctags_Cmd='/usr/local/bin/ctags/'
filetype plugin on
filetype indent on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


" set cursorline
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

Bundle 'The-NERD-Commenter'
Bundle 'jellybeans.vim'
Bundle 'taglist.vim'
Bundle 'ZenCoding.vim'
Bundle 'https://github.com/Lokaltog/vim-powerline'

" For Powerline
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

colorscheme jellybeans

let Tlist_Ctags_Cmd = "/usr/bin/ctags"
