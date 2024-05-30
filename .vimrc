"set the ambiguous characters mode to double, WSL
set ambw=double
"Toggle auto-indenting for code paste
" Toggle paste mode with F2
set pastetoggle=<F2>

" Show current mode in the status line
set showmode

" Map F2 to toggle paste mode and enter insert mode if not already in insert mode
nnoremap <F2> :set invpaste paste?<CR>i
inoremap <F2> <ESC>:set invpaste paste?<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins
filetype plugin on
filetype indent on

" Enable syntax highlighting
syntax enable
:set background=dark
:set number
