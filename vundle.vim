" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'


" Rails plugins
Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-rake.git'
Plugin 'tpope/vim-rvm.git'
Plugin 'vim-ruby/vim-ruby.git'
Plugin 'gabebw/vim-spec-runner'
Plugin 'tpope/vim-endwise'

Plugin 'Shougo/neocomplete.git'
Plugin 'tomtom/tcomment_vim.git'
Plugin 'Raimondi/delimitMate'

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
filetype plugin indent on
