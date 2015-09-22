set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-rake.git'
Plugin 'tpope/vim-rvm.git'
Plugin 'vim-ruby/vim-ruby.git'
Plugin 'gabebw/vim-spec-runner'

Plugin 'Shougo/neocomplete.git'
Plugin 'tomtom/tcomment_vim.git'
Plugin 'Townk/vim-autoclose'

Plugin 'sheerun/vim-polyglot'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate.git'
Plugin 'teodor2903/vim-snippets'
Plugin 'jtratner/vim-flavored-markdown.git'
Plugin 'scrooloose/syntastic.git'
Plugin 'mattn/emmet-vim'

Plugin 'jistr/vim-nerdtree-tabs.git'
Plugin 'scrooloose/nerdtree.git'
Plugin 'kien/ctrlp.vim'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'

Plugin 'Keithbsmiley/investigate.vim'

call vundle#end()
filetype plugin on
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

set guioptions-=m
set guioptions-=T
set guioptions-=r

set noswapfile
set nobackup
set nowb

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

set scrolloff=8
set sidescrolloff=15
set sidescroll=1

set incsearch
set ignorecase
set smartcase

let g:session_autosave = 'yes'

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDTreeWinSize = 30
let g:neocomplete#enable_at_startup = 1


colorscheme sexy-railscasts
set guifont=Monospace\ 11

autocmd FileType tt2html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType scss set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd BufNewFile,BufRead *.scss set ft=scss.css

" F2 - сохранить файл
nmap <F3> :w<cr>
vmap <F3> <esc>:w<cr>i
imap <F3> <esc>:w<cr>i
" F3 - сохранить все
nmap <F4> :wa<cr>
vmap <F4> <esc>:wa<cr>i
imap <F4> <esc>:wa<cr>i
" F6 - предыдущий буфер
map <F6> :bp<cr>
vmap <F6> <esc>:bp<cr>i
imap <F6> <esc>:bp<cr>i
" F7 - следующий буфер
map <F7> :bn<cr>
vmap <F7> <esc>:bn<cr>i
imap <F7> <esc>:bn<cr>i
" F12 - обозреватель файлов (:Ex для стандартного обозревателя,
" плагин NERDTree - дерево каталогов)
map <F12> :NERDTreeToggle<cr>
vmap <F12> <esc>:NERDTreeToggle<cr>i
imap <F12> <esc>:NERDTreeToggle<cr>i
"" Переключение табов (вкладок) (rxvt-style)
map <S-left> :tabprevious<cr>
nmap <S-left> :tabprevious<cr>
imap <S-left> <ESC>:tabprevious<cr>i
map <S-right> :tabnext<cr>
nmap <S-right> :tabnext<cr>
imap <S-right> <ESC>:tabnext<cr>i
nmap <C-t> :tabnew<cr>
imap <C-t> <ESC>:tabnew<cr>
nmap <C-w> :tabclose<cr>
imap <C-w> <ESC>:tabclose<cr>

nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

let g:acp_enableAtStartup = 0
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_camel_case = 1
let g:neocomplete#enable_smart_case = 1
" esc to insert mode
inoremap <expr> <Esc>   pumvisible() ? "\<C-y>\<Esc>" : "\<Esc>"

let g:neocomplete#max_list = 5
let g:neocomplete#auto_completion_start_length = 3

inoremap <C-Space> <C-n>

let g:neocomplete#force_overwrite_completefunc = 1

if !exists('g:neocomplete#keyword_patterns')
  let g:neocomplete#keyword_patterns = {}
endif
let g:neocomplete#keyword_patterns['default'] = '\h\w*'
inoremap <expr><C-y>  neocomplete#close_popup()

set colorcolumn=80
let s:color_column_old = 0

function! s:ToggleColorColumn()
    if s:color_column_old == 0
        let s:color_column_old = &colorcolumn
        windo let &colorcolumn = 0
    else
        windo let &colorcolumn=s:color_column_old
        let s:color_column_old = 0
    endif
endfunction

nnoremap <Leader>8 :call <SID>ToggleColorColumn()<cr>
nnoremap <Leader>v :vsplit<cr>
nnoremap <Leader>t :CtrlP<cr>

let g:syntastic_auto_jump           = 1
let g:syntastic_error_symbol        = '✖'
let g:syntastic_warning_symbol      = '►'
let g:syntastic_javascript_checkers = ['jshint'   ] " sudo npm install -g jshint
let g:syntastic_html_checkers       = ['jshint'   ] " sudo npm install -g jshint
let g:syntastic_ruby_checkers       = ['rubylint' ] " gem install ruby-lint
let g:syntastic_haml_checkers       = ['haml-lint'] " gem install haml-lint
let g:syntastic_css_checkers        = ['csslint'  ] " sudo npm install -g csslint
let g:syntastic_css_csslint_args    = "--ignore=zero-units"

nnoremap <F1> :call investigate#Investigate()<CR>
