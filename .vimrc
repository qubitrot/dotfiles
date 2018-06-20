execute pathogen#infect()

colorscheme base16-eighties

syntax on

set mouse=a
set wrap
set number
set expandtab
set tabstop=4
set shiftwidth=4
set ai
set si
"set foldmethod=syntax
set colorcolumn=80

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set hlsearch
set magic
set smartcase
set autoread
set history=700

filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

hi Folded ctermbg=black

cmap w!! w !sudo tee > /dev/null %
