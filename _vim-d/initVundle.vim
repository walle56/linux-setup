" =================================================================
" " || Init Vundle plugin manager                                  ||
" " =================================================================
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" =================================================================


" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'scrooloose/nerdtree'
" Plugin 'L9'
" Plugin 'corntrace/bufexplorer'
" Plugin 'tpope/vim-fugitive'

Plugin 'altercation/vim-colors-solarized'
let g:solarized_termcolors=256

Bundle 'airblade/vim-gitgutter'

Plugin 'tomasr/molokai'

" Plugin 'TaskList.vim'
Bundle "MarcWeber/vim-addon-mw-utils"
" Bundle "tomtom/tlib_vim"
" Bundle "garbas/vim-snipmate"

" == Syntastic config
"Bundle "scrooloose/syntastic"
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" set local eslint to run linter
"let s:eslint_path = system('PATH=$(npm bin):$PATH && which eslint')
"let g:syntastic_javascript_eslint_exec = substitute(s:eslint_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')

"let g:syntastic_enable_signs = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_error_symbol = "X"
"let g:syntastic_style_error_symbol = ">"
"let g:syntastic_warning_symbol = "!"
"let g:syntastic_style_warning_symbol = ">"
"let g:syntastic_javascript_checkers = ['eslint']
"let g:syntastic_aggregate_errors = 1
"let g:syntastic_filetype_map = { "javascript.jsx": "javascript" }


Bundle "kien/ctrlp.vim"
let g:ctrlp_mruf_max = 250
let g:ctrlp_use_caching = 1
let g:ctrlp_clear_cache_on_exit = 0


Bundle "tpope/vim-surround"
Bundle "majutsushi/tagbar"
" Bundle "marijnh/tern_for_vim"

Bundle "tComment"
nnoremap <leader>/ :TComment<CR>
vnoremap <leader>/ :TComment<CR>
nnoremap // :TComment<CR>
vnoremap // :TComment<CR>

Bundle "chikamichi/mediawiki.vim"

" Plugin key-mappings.
inoremap <expr><C-g>     neocomplete#undo_completion()
inoremap <expr><C-l>     neocomplete#complete_common_string()


" =====================================================================
" || All of your Plugins must be added before the following line     ||
" =====================================================================
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

