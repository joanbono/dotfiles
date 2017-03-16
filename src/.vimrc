set t_Co=256
syntax enable
colorscheme molokai
"curl -fLo ~/.vim/colors/molokai.vim --create-dirs https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
filetype plugin on



" PLUGINS Using Vim-PLUG
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin('~/.vim/plugged')
" Vim-Filer. Execute as :VimFiler
Plug 'Shougo/vimfiler.vim'
Plug 'Shougo/unite.vim'
Plug 'chrisbra/csv.vim'
"Vim Hexeditor
Plug 'Shougo/vinarise.vim'
Plug 'fidian/hexmode'
"Vim :QuickRun execute part of code.
Plug 'thinca/vim-quickrun'
"Perform HTTP :HTTPClientDoRequest
Plug 'aquach/vim-http-client'
"Airline themes
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"OS X Spothlight for Vim :CtrlP
Plug 'kien/ctrlp.vim'
"NerdTREE
Plug 'scrooloose/nerdtree'
"Powerline for VIM
Plug 'Lokaltog/vim-powerline'
Plug 'jistr/vim-nerdtree-tabs'
"Vim Syntax for PowerShell
Plug 'PProvost/vim-ps1'
"Vim Syntax for Golang
Plug 'fatih/vim-go'
"Vim syntax for MarkDown
Plug 'gabrielelana/vim-markdown'
"Vim Syntax for Yara Rules
Plug 'yaunj/vim-yara'
"Vim Syntax for Snort Rules
Plug 'sploit/snort-vim'
"Vim Syntax for Arduino
Plug 'sudar/vim-arduino-syntax'
call plug#end()

"CONFIG
set number
"Start Powerline-VIM
let g:Powerline_symbols = 'fancy'
set guifont=Inconsolata\ for\ Powerline:h14
set encoding=utf-8
set termencoding=utf-8
let g:molokai_termcolors=256
