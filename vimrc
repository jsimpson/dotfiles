set nocp

"source my crap {{{1
for f in split(globpath(&runtimepath, '_*.vim'), "\n")
    exe 'source '. f
endfor

"pathogen {{{1
execute pathogen#infect()
execute pathogen#helptags()

syntax on
filetype plugin indent on

"preferences {{{1
"behavior {{{2
set fileformats=unix,dos,mac
set foldenable
set foldmethod=marker
set autoread
set autowrite
set display+=lastline,uhex
set backspace=indent,eol,start
set history=50
set incsearch
set hidden
set nojoinspaces
set report=0
set noerrorbells
set autoindent
set wrapscan
set ttyfast
set smartcase
set smarttab
set lazyredraw

"tab-completion in command-line mode
set wildmode=list:longest,full
set wildmenu
set wildignore=*.o,*.obj,*.bak,*.exe

"appearance {{{2
set ruler
set cmdheight=2
set showcmd
set laststatus=2
set list
set listchars=tab:>\ ,trail:-
set number
set numberwidth=5
set cursorline
set hlsearch
set nowrap
set matchtime=5
set scrolloff=5
set sidescrolloff=10
set showmatch

"indentation {{{2
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

"disable swapfile and backup {{{2
set nobackup
set noswapfile
set nowb

"ctags {{{2
set tags=tags

"statusline {{{1
let &statusline='%<
    \[%02n]
    \ %F
    \ %(%m%h%w%y%r%)
    \ [%{&ff}]
    \ %{FileSize()}
    \ %{fugitive#statusline()}
    \ %a
    \ %=
    \ %8l,%c%V/%L (%P)
    \ [%08O:%02B]'

" colorscheme {{{1
set background=dark
if has("gui_running")
    colorscheme solarized
else
    set t_Co=256
    set background=dark
    colorscheme jellybeans
endif

