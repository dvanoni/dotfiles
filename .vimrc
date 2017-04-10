""" vim-plug

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Initialize plugin system
call plug#end()


""" config options

set tabstop=4       " show existing tab with 4 spaces width
set shiftwidth=4
set expandtab       " spaces instead of tabs
set shiftround

set number          " turn on line numbers
set mouse=a         " enable mouse input
set ruler           " show the cursor position all the time
set showcmd         " display incomplete commands
set incsearch       " do incremental searching
set laststatus=2    " always display the status line

highlight LineNr ctermbg=236    " set line number background color

" Map fj to <Esc> to exit insert mode
:imap fj <Esc>

