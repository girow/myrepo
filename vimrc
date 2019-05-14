" inoremap { {}<Left>
""inoremap [ []<Left>
""inoremap ( ()<Left>
""inoremap " ""<Left>
""inoremap ' ''<Left>
inoremap ` ``<Left>

syntax enable
filetype plugin indent on



set number
set smartcase
set incsearch
set hlsearch

set noerrorbells
set showmatch matchtime=1
set showcmd
hi Comment ctermfg=3
set shiftwidth=4
set tabstop=4
set softtabstop=4

" HTML/XML閉じタグ自動補完
augroup MyXML
  autocmd!
  autocmd Filetype xml inoremap <buffer> </ </<C-x><C-o>
  autocmd Filetype html inoremap <buffer> </ </<C-x><C-o>
augroup END





noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

colorscheme elflord
set mouse=a

set nocompatible
filetype plugin on
runtime macros/matchit.vim
nnoremap <F3> :noh<CR>
set runtimepath+=~/.vim/plugin

" fcitx
let IM_CtrlMode = 6
inoremap <silent> <C-j> <C-r>=IMState('FixMode')<CR>
set timeout timeoutlen=3000 ttimeoutlen=100

set scrolloff=9999
set showcmd
