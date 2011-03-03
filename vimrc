set nocompatible

set number
set tabstop=4
set shiftwidth=4
set softtabstop=4

set cindent

syntax on

set completefunc=1

set tw=100

set guifont=Inconsolata\ 14

filetype plugin indent on 
colorscheme darkspectrum

filetype plugin on
set ofu=syntaxcomplete#Complete

let g:acp_behaviorKeywordCommand = "\<C-x>\<C-o>"

"ruby
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:acp_behaviorKeywordCommand = "\<C-x>\<C-o>"
"improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold

