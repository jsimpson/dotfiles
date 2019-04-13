let mapleader=","

ino jj <esc>
cno jj <c-c>

map <leader>v :sp ~/.vimrc<CR><C-W>_
map <silent> <leader>V :source ~/.vimrc<CR>:filetype detect<CR>

map <leader>j :%!python -m json.tool<CR>

cmap w!! w !sudo tee % > /dev/null

nmap <C-n> <C-w>n<C-w><Esc>
nmap <C-h> <C-w>h<C-w><Esc>
nmap <C-j> <C-w>j<C-w><Esc>
nmap <C-k> <C-w>k<C-w><Esc>
nmap <C-l> <C-w>l<C-w><Esc>

" RSpec.vim mappings
map <Leader>c :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

nnoremap <F9> :Dispatch<CR>

nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>

nnoremap \ :Ag<SPACE>

" use <tab> to trigger coc.nvim completion and navigate to next complete item
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <TAB>
     \ pumvisible() ? "\<C-n>" :
     \ <SID>check_back_space() ? "\<TAB>" :
     \ coc#refresh()
