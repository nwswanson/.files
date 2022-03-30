syntax enable
set number
"set mouse=a
set backspace=indent,eol,start
set linebreak
set expandtab
set cursorline
colorscheme elflord
hi clear CursorLine
hi CursorLineNr term=bold gui=NONE cterm=NONE guibg=Grey40 ctermfg=black ctermbg=darkgray
set clipboard=unnamed

call plug#begin()
Plug 'junegunn/fzf'
Plug 'christoomey/vim-tmux-navigator'
Plug 'bling/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
call plug#end()
