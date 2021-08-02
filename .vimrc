set nocompatible

set number
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
" set textwidth=80

syntax on                   " enable syntax highlighting
set cursorline                  " highlight current line

let g:markdown_fenced_languages = ['python', 'javascript']

colorscheme slate
highlight String ctermfg=131
highlight Comment ctermfg=30
highlight Include ctermfg=98
highlight Function ctermfg=26
highlight Statement ctermfg=72
highlight Operator ctermfg=73
highlight LineNr ctermfg=69
set autochdir

set wildmode=longest,list,full
set wildmenu
