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

" Line length and wrapping
set nowrap
set colorcolumn=80
highlight ColorColumn ctermbg=darkgrey guibg=darkgrey

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

" Moving lines
nnoremap <c-j> :m .+1<CR>==
nnoremap <c-k> :m .-2<CR>==
inoremap <c-j> <Esc>:m .+1<CR>==gi
inoremap <c-k> <Esc>:m .-2<CR>==gi
vnoremap <c-j> :m '>+1<CR>gv=gv
vnoremap <c-k> :m '<-2<CR>gv=gv

" Keyboard layouts
let s:english_upper  = 'QWERTYUIOPASDFGHJKLZXCVBNM'
let s:russian_upper  = 'ЙЦУКЕНГШЩЗФЫВАПРОЛДЯЧСМИТЬ'
let s:georgian_upper = 'QჭEღთYUIOPAშDFGHჟKLძXჩVBNM'
let s:english_lower  = 'qwertyuiopasdfghjklzxcvbnm'
let s:russian_lower  = 'йцукенгшщзфывапролдячсмить'
let s:georgian_lower = 'ქწერტყუიოპასდფგჰჯკლზხცვბნმ'
let s:russian_upper_map  = s:russian_upper  . ';' . s:english_upper
let s:georgian_upper_map = s:georgian_upper . ';' . s:english_upper
let s:russian_lower_map  = s:russian_lower  . ';' . s:english_lower
let s:georgian_lower_map = s:georgian_lower . ';' . s:english_lower
let s:langmap = s:russian_upper_map . ',' . s:georgian_upper_map . ',' . s:russian_lower_map . ',' . s:georgian_lower_map
let &langmap = s:langmap

autocmd BufNewFile,BufRead *.tsx   set syntax=typescript
autocmd BufNewFile,BufRead *.repub set syntax=markdown

autocmd BufNewFile,BufRead /home/kotovalexarian/repos/global/PolytreeDE/polytreewm/src/* set noexpandtab tabstop=4 shiftwidth=4
autocmd BufNewFile,BufRead /home/kotovalexarian/repos/global/tailix/*.c                  set expandtab   tabstop=4 shiftwidth=4
autocmd BufNewFile,BufRead /home/kotovalexarian/repos/global/tailix/*.h                  set expandtab   tabstop=4 shiftwidth=4
autocmd BufNewFile,BufRead /home/kotovalexarian/repos/global/leqsikoni/database/*.sql    set expandtab   tabstop=4 shiftwidth=4
