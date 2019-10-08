set nocp

"plugins {{{1
call plug#begin('$HOME/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'w0rp/ale'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'itchyny/lightline.vim'

Plug 'vim-ruby/vim-ruby'
Plug 'elixir-editors/vim-elixir'
Plug 'pangloss/vim-javascript'
Plug 'tbastos/vim-lua'

Plug 'tpope/vim-rbenv'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'thoughtbot/vim-rspec'
Plug 'tpope/vim-bundler'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-unimpaired'

Plug 'junegunn/rainbow_parentheses.vim'

call plug#end()

"source my crap {{{1
for f in split(globpath(&runtimepath, '_*.vim'), "\n")
    exe 'source '. f
endfor

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
set complete=.,b,u,]
set completeopt=menu,preview
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
"let &statusline='%<
"    \[%02n]
"    \ %F
"    \ %(%m%h%w%y%r%)
"    \ [%{&ff}]
"    \ %{FileSize()}
"    \ %{FugitiveStatusline()}
"    \ %a
"    \ %=
"    \ %8l,%c%V/%L (%P)
"    \ [%08O:%02B]'

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

" use dispatch to execute rspec {{{2
let g:rspec_command = "Dispatch rspec {spec}"

" rainbow_parentheses{{{2
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]

"use ag instead of grep for grepprg / ctrlp {{{2
if executable('ag')
    " Use ag over grep
    set grepprg=ag\ --nogroup\ --nocolor

    " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

    " ag is fast enough that CtrlP doesn't need to cache
    let g:ctrlp_use_caching = 0
endif

"ale, lint on save
let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_enter = 0
let g:ale_lint_on_save = 1

let g:ale_linters = {
  \ 'elixir': ['elixir-ls'],
  \ 'javascript': ['eslint'],
  \ 'python': ['pycodestyle', 'pyflakes'] ,
  \ 'ruby': ['reek', 'ruby', 'standardrb', 'solargraph'] ,
  \ }

let g:ale_fixers = {
  \ 'ruby': ['standardrb'],
  \}
let g:ale_fix_on_save = 1

let g:ale_elixir_elixir_ls_config = {
  \ 'elixirLS': {
  \   'dialyzerEnabled': v:false,
  \ },
  \ }

" lightline
let g:lightline = {
  \ 'colorscheme': 'jellybeans',
  \ 'active': {
  \   'left': [ [ 'mode', 'paste' ],
  \             [ 'readonly', 'filename', 'modified', 'charvaluehex' ] ]
  \ },
  \ 'component': {
  \   'charvaluehex': '0x%B'
  \ },
  \ }

" use rbenv ruby
let g:ruby_path = system('echo $HOME/.rbenv/shims')
