" netrw
let g:netrw_banner=0

set noswapfile

" Persistent undo between sessions.
set undodir=$HOME/neovim/undo//
set undofile

" Expand hard tabs this much.
set tabstop=4

" Insert spaces instead of tabs.
set expandtab

" Insert this many spaces for tabs.
set softtabstop=4

" Number of spaces for block indenting (>>, <<, cindent).
set shiftwidth=4

" Round << and >> indent to multiple of shiftwidth.
set shiftround

" Don't insert newlines to wrap text.
set textwidth=0

" Don't wrap lines.
set nowrap

" When word wrap is enabled, don't break in the middle of lines.
" This doesn't work if `list` is set. (List is for showing whitespace.)
set linebreak

" Show whitespace.
set list

" Whitespace characters to show (trailing spaces and tabs).
set listchars=trail:·,tab:»-

" Show line numbers.
set number

" Case-insensitive searches.
set ignorecase

" If case is used in the search term, make the search case sensitive.
set smartcase

" Don't jump to first character of line when paging.
set nostartofline

" Do not unindent if typing #.
set cinkeys-=0#

" Backspace, space and cursor keys wrap to previous/next line.
set whichwrap=b,s,<,>,[,]

" Allow cursor to go where there is no text when in visual block mode.
set virtualedit=block

" When splitting windows, add new window below.
set splitbelow

" Auto change the directory to the current file I'm working on.
set autochdir

