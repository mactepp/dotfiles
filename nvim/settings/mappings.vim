let mapleader = ','

inoremap jj <Esc>

nnoremap Y y$

vnoremap <C-c> "+y

nnoremap <Home> ^

nnoremap <esc> :noh<return><esc>

nnoremap <S-Tab> <<
nnoremap <Tab> >>
vnoremap <S-Tab> <gv
vnoremap <Tab> >gv
vnoremap < <gv
vnoremap > >gv

nnoremap <C-s> :update<CR>
vnoremap <C-s> <C-C>:update<CR>
inoremap <C-s> <C-O>:update<CR>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

tnoremap <Esc> <C-\><C-n>
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-h> <C-\><C-n><C-w>h
tnoremap <C-l> <C-\><C-n><C-w>l

nnoremap <leader>dt :diffthis<CR>
nnoremap <leader>dg :diffget<CR>
nnoremap <leader>dp :diffput<CR>
nnoremap <leader>do :diffoff<CR>

nnoremap <leader>bn :enew<CR>
nnoremap <leader>bl :bnext<CR>
nnoremap <leader>bh :bprevious<CR>
nnoremap <leader>bq :bp <BAR> bd #<CR>
nnoremap <leader><tab> <c-^> " toggle between buffers
