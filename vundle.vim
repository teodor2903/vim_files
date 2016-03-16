" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'


Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-rake.git'
Plugin 'tpope/vim-rvm.git'
Plugin 'vim-ruby/vim-ruby.git'
Plugin 'gabebw/vim-spec-runner'
Plugin 'tpope/vim-endwise'
Plugin 'jgdavey/vim-blockle'
Plugin 'scrooloose/syntastic'
Plugin 'Shougo/neocomplete.git'
Plugin 'tomtom/tcomment_vim.git'
Plugin 'Raimondi/delimitMate'
Plugin 'sheerun/vim-polyglot'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate.git'
Plugin 'teodor2903/vim-snippets'
Plugin 'jtratner/vim-flavored-markdown.git'
Plugin 'mattn/emmet-vim'
Plugin 'gregsexton/MatchTag'
Plugin 'szw/vim-tags'
Plugin 'mileszs/ack.vim'

Plugin 'jistr/vim-nerdtree-tabs.git'
Plugin 'scrooloose/nerdtree.git'
Plugin 'kien/ctrlp.vim'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'
Plugin 'jpo/vim-railscasts-theme'

Plugin 'Keithbsmiley/investigate.vim'

" Angular
Plugin 'burnettk/vim-angular'

" React
Plugin 'mxw/vim-jsx'

call vundle#end()
filetype plugin indent on
