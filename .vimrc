" Set line numbers
set number

" Enable syntax highlighting
syntax on

" Set tab width and use spaces instead of tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Enable line wrapping
set wrap

" Highlight the current line
set cursorline

" Enable search highlighting
set hlsearch
set incsearch

" Show line numbers in relative mode
" set relativenumber

" Set a decent search pattern highlight
set ignorecase
set smartcase

" Enable auto-indenting
set smartindent
set autoindent

" Display line and column number in status line
set ruler

" Enable mouse support
set mouse=a

" Set a friendly and clean interface
set showcmd
set showmatch

" Automatically save changes when switching buffers
set autowrite

" Make backspace behave more intuitively
set backspace=indent,eol,start

" Increase the command-line height
set cmdheight=2

" Use a smaller amount of undo history to save memory
set undolevels=100

" Customize the status line
set statusline=%f\ %h%m%r\ %=%-14.(%l,%c%V%)\ %P
set laststatus=2

" Show file encoding and file format in the status line
"set statusline+=\ %y\ %D\ %r

" Show the filename and relative path in the status line
set statusline+=\ %f\ %h%m%r\ %=%-14.(%l,%c%V%)\ %P

" Enable line and column numbers in the command line
set cmdheight=2

" Set background color (dark or light)
set background=dark

" Enable line numbers in the gutter
set number

" Display the current mode (insert, normal, etc.) in the status line
set statusline+=\ %m\ %r\ %h

" Enable 24-bit RGB color support
set termguicolors

" Use case-sensitive search and display matches
set ignorecase
set smartcase

