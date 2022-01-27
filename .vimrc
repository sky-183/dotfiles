syntax on
set ruler
set number
set relativenumber
set colorcolumn=80
set nohlsearch
set hidden
set noerrorbells
set incsearch
set signcolumn=yes
set mouse=r
set autoindent
set cindent
set nowrap
set nobackup
set noswapfile
set termguicolors
set scrolloff=8

" tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" showing special symbol ('+\ to switch)
set list
nmap <leader>' :set list! number! relativenumber!<CR>
set listchars=tab:>-,eol:¬

" alternative Esc key
inoremap jj <ESC>

" default shell
set shell=/bin/zsh

" more space for messages
set cmdheight=2

" move one 'screen' line at a time instead of one 'true' line at a time
nmap j gj
nmap k gk

" color scheme
set background=dark
colorscheme gruvbox
