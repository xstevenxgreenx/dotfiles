" copy from anything in OS to vim
set clipboard+=unnamedplus

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Right> <Nop>
noremap <Left> <Nop>

" no swap file
set noswapfile

" save undo trees in files
set undofile
set undodir=$HOME/.config/nvim/undo
set undolevels=10000
set undoreload=10000

" set line number
set number

" use 4 spaces instead of tab
" copy indent from current line when starting new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

