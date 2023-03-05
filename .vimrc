""" vim-plug

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'jszakmeister/vim-togglecursor'
Plug 'tpope/vim-surround'

" Initialize plugin system
call plug#end()


""" Config options

set expandtab       " Use spaces instead of tabs
set shiftround      " Round indent to multiple of 'shiftwidth'
set shiftwidth=2    " Number of spaces to use for each step of (auto)indent
set softtabstop=2   " Number of spaces that a <Tab> counts for while performing editing operations
set tabstop=2       " Number of spaces that a <Tab> in the file counts for

set hidden          " Hide buffer when abandoned
set laststatus=2    " Always display the status line
set mouse=a         " Enable mouse input
set number          " Turn on line numbers
set ruler           " Show the cursor position all the time
set scrolloff=3     " Keep screen lines above and below the cursor
set showcmd         " Display incomplete commands
set wildmenu        " Display completion matches in a status line

set hlsearch        " Highlight the last used search pattern
set ignorecase      " Ignore case in search patterns
set incsearch       " Do incremental searching
set regexpengine=0  " Auto select regexp engine
set smartcase       " Override 'ignorecase' if search pattern contains upper case characters

" Set line number background color
highlight LineNr ctermbg=236

" Map fj to <Esc> to exit insert mode
:imap fj <Esc>

