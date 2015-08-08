set nu
set ts=2
set sw=2
set expandtab

syntax on
if has('mouse')
  set mouse=a
endif
let Tlist_Ctags_Cmd='/usr/local/bin/ctags/'

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" set cursorline
" let Vundle manage Vundle
" required!


" For Powerline
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

" colorscheme vividchalk
" colorscheme desert
"
" set background=dark
" colorscheme solarized

let Tlist_Ctags_Cmd = "/usr/bin/ctags"
highlight LineNr ctermfg=grey

set tags=tags;
set autochdir

let g:hybrid_use_iTerm_colors = 1
" colorscheme hybrid

Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" " plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" " Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'The-NERD-Commenter'
Plugin 'jellybeans.vim'
Plugin 'vividchalk.vim'
"Plugin 'Syntastic'
Plugin 'altercation/vim-colors-solarized' 
"Plugin 'hybrid.vim'
Plugin 'taglist.vim'
Plugin 'scrooloose/nerdtree' 
"Plugin 'ZenCoding.vim'
Plugin 'https://github.com/Lokaltog/vim-powerline'
Plugin 'https://github.com/nathanaelkane/vim-indent-guides.git'
  
"Plugin 'derekwyatt/vim-scala'
" " Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}
"
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" autocmd VimEnter * NERDTree

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

" For indent-guides

let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1


" For Powerline
set nocompatible
set laststatus=2
set statusline+='%F'
set encoding=utf-8
let g:Powerline_stl_path_style='full'

colorscheme desert

nnoremap <space> za
vnoremap <space> zf
