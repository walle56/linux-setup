" run plugins manager Vundle
source ~/.vim/initVundle.vim

" Add full file path to your existing statusline
set laststatus=2
set statusline=\ File:\ %<%F\ -\ FileType:\ %y
set statusline+=%=\ Row:\ %l/%L\ (%03p%%)\ \ \  

" case insensitivity on autocomplete
set ignorecase
set infercase

set showtabline=2
set nocompatible
" set clipboard=unnamedplus
set clipboard=unnamed
set hlsearch

set t_Co=256
syntax on
" colorscheme molokai
" set background=dark
" colorscheme pablo

" Cursorline should be after colorscheme
" set cursorline
" hi CursorLine   cterm=NONE ctermbg=254 ctermfg=NONE

" nnoremap ; :

" Make nerdtree of size 40 cols
let g:NERDTreeWinSize = 40

" Turn on the WiLd menu
set wildmenu
set wildignore=*.o,*.obj,*.bak,*.exe,*.py[co],*.swp,*~,*.pyc,.svn,*.png,*.gif,*.jpg,*.zip

" show cursor position in status bar
set ruler

" add line numbers
set number

" disable Replace
imap <Insert> <Nop>

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500
" set belloff=all

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" Use spaces instead of tabs
set expandtab

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
" Remember info about open buffers on close
set viminfo^=%

vmap <C-c> "+y
vmap <C-x> "+c

autocmd VimLeave * call system("xsel -ib", getreg('+'))

