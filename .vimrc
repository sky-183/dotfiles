" color scheme
colorscheme darkblue
" syntax highlights
syntax on
" visual helpers
set ruler
set number
set relativenumber
set cursorcolumn
" search yellow highlight
set hlsearch
" do I really need a mouse for vim?
set mouse=r
" indentations
set autoindent
set cindent
" showing special symbol ('+\ to switch)
set list
nmap <leader>' :set list! number! relativenumber!<CR>
set listchars=tab:>-,eol:¬
" alternative Esc key
inoremap jj <ESC>
" 4 space tabs
set tabstop=4
set shiftwidth=4
" default shell
set shell=/bin/zsh
