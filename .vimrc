set number
set autoindent
set ignorecase
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80


"START VUNDLE
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let vundle manage vundle
Plugin 'gmarik/vundle'

" list all plugins that you'd like to install here
Plugin 'kien/ctrlp.vim' " fuzzy find files
Plugin 'scrooloose/nerdtree' " file drawer, open with :NERDTreeToggle
Plugin 'benmills/vimux'
Plugin 'tpope/vim-fugitive' " the ultimate git helper
Plugin 'tpope/vim-commentary' " comment/uncomment lines with gcc or gc in visual mode

call vundle#end()
filetype plugin indent on
"END VUNDLE"

Plugin 'chriskempson/base16-vim'