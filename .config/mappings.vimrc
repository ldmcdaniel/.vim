"Map leader key from \ to ,
let mapleader="\<Space>"
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
"Open a vertical split and switch over to it
nnoremap <leader>v <C-w>v<C-w>l
"Open a horizontal split and switch over to it
nnoremap <leader>h <C-w>s<C-w>j
"Open the buffer list and preface with :b
nnoremap <Leader>b :ls<CR>:b
