filetype plugin on
filetype indent on

set ruler

" Set to auto read when a file is changed from the outside
set autoread

set wildignore+=.git\*,.hg\*,.svn\*

if has('mouse')
  set mouse=a
endif

" Ignore case when searching
set ignorecase
" Makes search act like search in modern browsers
set incsearch

syntax on

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile

set number
set relativenumber
map <C-t> :set relativenumber!<CR>

set expandtab
set tabstop=2
set shiftwidth=2

" Treat long lines as break lines (useful when moving around in them)
map j gj
map k gk

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Always show the status line
set laststatus=2
