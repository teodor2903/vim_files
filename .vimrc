set nocompatible

" Vundle plugin manager
if filereadable(expand("~/.vim/vundle.vim"))
  source ~/.vim/vundle.vim
endif

" Custom settings

set backspace=indent,eol,start
set history=1000
set showcmd
set showmode
set gcr=a:blinkon0
set visualbell
set autoread
set hidden
set number
syntax on
let mapleader=","
set timeoutlen=1000 ttimeoutlen=0
let g:session_autosave='no'
set list listchars=tab:\ \ ,trail:·

" remove scrollbar and menu
set guioptions-=m
set guioptions-=T
set guioptions-=r

" remove swap
set noswapfile
set nobackup
set nowb

" set indentation
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set textwidth=80
set formatoptions+=t


filetype plugin on
filetype indent on

" set scrolling
set scrolloff=8
set sidescrolloff=15
set sidescroll=1

" improve search
set incsearch
set ignorecase
set smartcase

" visual improvments
colorscheme railscasts
set guifont=Monospace\ 11
set colorcolumn=80

if &term =~ "xterm"
	let &t_SI = "\<Esc>]12;purple\x7"
	let &t_EI = "\<Esc>]12;blue\x7"
endif
" Plugin settings
for fpath in split(globpath('~/.vim/settings', '*.vim'), '\n')
  exe 'source' fpath
endfor

