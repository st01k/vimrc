" https://github.com/aonemd/kuroi.vim
"set t_Co=256
set termguicolors
set background=dark
colorscheme kuroi

" wrap long lines
set wrap

" display line numbers
set number

" syntax highlighting
syntax on

" define tab
set tabstop=2

" auto indent
set autoindent

" color scheme
"colo torte

" jk to leave insert mode
inoremap jk <ESC>

" 
filetype plugin indent on

" encoding
set encoding=utf-8

" <Ctrl-1> redraws the screen and removes any search highlighting
nnoremap <silent> <C-1> :noh1<CR><C-1>

" opacity
hi Normal guibg=NONE ctermbg=NONE
