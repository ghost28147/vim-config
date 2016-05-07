set nocp

set nu

"whitespace stuff
set incsearch
set hlsearch
set tabstop=4
set shiftwidth=4
set smarttab

" пробелы вместо табов
set expandtab

set smartindent
set colorcolumn=80

"colors
syntax enable
set background=dark
colorscheme molokai
set t_Co=16

"encoding
set encoding=utf8
set termencoding=utf-8
set fileencoding=utf8
set guifont=PT\ Mono\ 10

"fold stuff
set foldmethod=indent
set foldlevelstart=20

" set textwidth=80
"
"persistent undo
set undofile
set undodir=~/.vim/undodir
set undolevels=1000 "maximum number of changes that can be undone
set undoreload=10000 "maximum number lines to save for undo on a buffer reload


" no gui
set guioptions-=m
set guioptions-=T
set guioptions-=r

let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
