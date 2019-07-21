"
" vim configuration
"

" Support unicode
set encoding=utf-8

" use § as escape key cos escape on apple touch bar is annoying
:imap § <Esc>

" enable syntax highlighting
syntax on

" use desert colorscheme
colorscheme desert

" enable file detection / plugins and indent
filetype indent plugin on

" use colours which are better for dark backgrounds
set background=dark

" Directory to store backups and swap file
set backupdir=~/.vim/tmp//
set dir=~/.vim/tmp//

" Set a coloured bar at 80 char width
set colorcolumn=80

" Enhanced command line completion
set wildmenu

" Match indentation
set autoindent

" 2 space sized tabs when using TAB key
set softtabstop=2

" Affects autoindent / smartindent
set shiftwidth=2

" TAB key inserts `softtabstop` spaces instead
set expandtab

" Use F2 to toggle paste mode on/off
set pastetoggle=<F2>

" Reset the 'compatible' option.  This will make Vim behave a bit better
set nocompatible

" Highlight, ignore case unless contains uppercase, show matches as typed
set hlsearch
set ignorecase
set smartcase
set incsearch

" Show status line all the time and cursor position
set laststatus=2
set ruler

" Show filename in titlebar
set title

" Show paragraph last line if possible
set display+=lastline

" Enable line wrap
set wrap

" Delete comment characters when joining lines
set formatoptions+=j

" Undo limit
set history=1000
