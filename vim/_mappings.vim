let mapleader=","

ino jj <esc>
cno jj <c-c>

map <leader>v :sp ~/.vimrc<CR><C-W>_
map <silent> <leader>V :source ~/.vimrc<CR>:filetype detect<CR>

map <leader>t :NERDTree<CR>
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

nnoremap <F8> :TagbarToggle<CR>
nnoremap <F9> :Dispatch<CR>

nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>

nnoremap \ :Ag<SPACE>
