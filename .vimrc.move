"-------------------------------------------------------------------------------
" 移動設定 Move
"-------------------------------------------------------------------------------
" insert mode での移動
inoremap  <C-e> <END>
inoremap  <C-a> <HOME>

" インサートモードで移動
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

" バッファーの移動
nmap <C-l> :bnext <CR>
nmap <C-h> :bprev <CR>

" 最後に編集された位置に移動
nnoremap gb '[
nnoremap gp ']

" ウィンドウの移動
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
