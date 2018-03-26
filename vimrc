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
set history=1000
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
set complete-=i
set tabpagemax=50
set sessionoptions-=options
set dictionary=/usr/share/dict/words

"tab-completion in command-line mode
set path+=**
set wildmode=list:longest,full
set wildmenu
set wildignore+=*.o,*.obj,*.bak,*.exe,*/node_modules/*,*/vendor/*,*/tmp/cache/*,tags

"appearance {{{2
set ruler
set cmdheight=2
set showcmd
set laststatus=2
set list
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
set formatoptions+=j
set number
set numberwidth=5
set cursorline
set hlsearch
set nowrap
set matchtime=5
set scrolloff=1
set sidescrolloff=15
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

"colorscheme {{{1
set background=dark
if has("gui_running")
    colorscheme solarized
else
    set t_Co=256
    set background=dark
    colorscheme jellybeans
endif

"misc bits {{{1
if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  set t_ut=
endif

"rainbow_parentheses{{{1
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]

