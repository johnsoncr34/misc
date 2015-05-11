"Author Chad R. Johnson
"Original file from shanep@github and
"I modified for my tastes

set guioptions-=m "remove the menu bar
"set guioptions-=T "remove the toolbar

"set supertab to use omnicomplete
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
let g:SuperTabDefaultCompletionType = "context"

"set up ctags and tlist
let Tlist_Ctags_Cmd = "ctags"
let Tlist_WinWidth = 50
map <F5> :winpos 550 75<cr>

"File type stuff
au Filetype java set makeprg=javac\ %

set linebreak
set nu
set tabstop=3
set softtabstop=3
set shiftwidth=3
set expandtab
set autoindent
set hlsearch
set incsearch

set equalprg=indent\ -kr
"set spell

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'

filetype on
syntax on
filetype plugin on
filetype indent on
colorscheme solarized
set guifont=Inconsolata\ Medium\ 10
set lines=55 columns=132

