let mapleader=","

ino jj <esc>
cno jj <c-c>

map <leader>v :sp ~/.vimrc<CR><C-W>_
map <silent> <leader>V :source ~/.vimrc<CR>:filetype detect<CR>

map <leader>t :NERDTree<CR>

cmap w!! w !sudo tee % > /dev/null

nmap <C-n> <C-w>n
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

