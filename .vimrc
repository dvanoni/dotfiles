""" vim-plug

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'jszakmeister/vim-togglecursor'
Plug 'tpope/vim-surround'

" Initialize plugin system
call plug#end()


""" Config options

set tabstop=2       " Show existing tab with 2 spaces width
set shiftwidth=2
set softtabstop=2
set expandtab       " Spaces instead of tabs
set shiftround

set number          " Turn on line numbers
set mouse=a         " Enable mouse input
set scrolloff=3     " Keep screen lines above and below the cursor
set ruler           " Show the cursor position all the time
set showcmd         " Display incomplete commands
set hlsearch        " Highlight the last used search pattern
set incsearch       " Do incremental searching
set laststatus=2    " Always display the status line
set hidden          " Hide buffer when abandoned
set ignorecase      " Ignore case in search patterns
set smartcase       " Override 'ignorecase' if search pattern contains upper case characters
set regexpengine=0  " Auto select regexp engine

highlight LineNr ctermbg=236    " Set line number background color

" Map fj to <Esc> to exit insert mode
:imap fj <Esc>

