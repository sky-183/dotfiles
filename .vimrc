set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"/NERDTree settings/
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : ":heavy_multiplication_x:",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }
"Stick this in your vimrc to open NERDTree with Ctrl+n (you can set whatever key you want):
"Bind ctrl+n
map <C-n> :NERDTreeToggle<CR>
"Show hidden files
let NERDTreeShowHidden=1


" User settings
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
" 4 space tabs
set tabstop=4 shiftwidth=4
" default shell
set shell=/bin/zsh
