"====================="
"====== PLUGINS ======"
"====================="

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'KKPMW/sacredforest-vim'
Plug 'kaicataldo/material.vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'sonph/onehalf'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'junegunn/fzf.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Reload vim :source ~/.vimrc
" Install plugins :PlugInstall

"====================="
"====== COLORS ======="
"====================="

set background=dark
set termguicolors
let g:material_theme_style = 'dark'
syntax on

" colorscheme quantum
colorscheme palenight
" colorscheme material
" colorscheme sacredforest

"====================="
"== CUSTOM COMMANDS =="
"====================="

" NT will split tab in Explorer mode
:command NT tab split | Ex

"====================="
"=== LINE NUMBERS ===="
"====================="

:set number

"====================="
"=== TABS & SPACES ==="
"====================="

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
