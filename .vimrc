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
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'airblade/vim-gitgutter'
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Reload vim :source ~/.vimrc
" Install plugins :PlugInstall

"====================="
"====== COLORS ======="
"====================="

" lightline configuration
set laststatus=2
let g:lightline = {
     \ 'colorscheme': 'seoul256',
     \ }

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

" NerdTree Ctrl + o
map <C-o> :NERDTreeToggle<CR>

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
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
