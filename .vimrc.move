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
