execute pathogen#infect()
syntax on
set tabstop=4
set expandtab
filetype plugin indent on
let mapleader="\\"

map <Leader>] :NERDTreeToggle<CR>
map <Leader>1 1gt
map <Leader>2 2gt
map <Leader>3 3gt
map <Leader>4 4gt
map <Leader>s <C-w>s
map <Leader>v <C-w>v

map <Leader>l :!php -l %<CR>
map <Leader><CR> :!php %<CR>
