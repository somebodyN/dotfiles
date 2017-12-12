" key-map.vim
" ==================================================================


" Window
" ==================================================================
" 次のタブへ
nmap <TAB> gt
" 前のタブへ
nmap <S-TAB> gT

" 新しいタブを開く
nmap <C-t> :tabnew<CR>
" タブを閉じる
nmap <C-c> :tabclose<CR>

" ウィンドウの水平分割
nmap ss :split<CR>
" ウィンドウの垂直分割
nmap sv :vsplit<CR>

" s+[h,j,k,l]でウィンドウを移動
nmap sh <C-w>h
nmap sj <C-w>j
nmap sk <C-w>k
nmap sl <C-w>l
" s+[H,J,K,L]でカレントウィンドウの位置を移動させる
nmap sH <C-w>H
nmap sJ <C-w>J
nmap sK <C-w>K
nmap sL <C-w>L

" ウィンドウを閉じる
nmap sc <C-w>c
" ウィンドウのサイズを揃える
nmap s= <C-w>=
" ウィンドウの幅を増やす
nmap s> <C-w>> 
" ウィンドウの幅を減らす
nmap s< <C-w><
" ウィンドウの高さを増やす
nmap s+ <C-w>+
" ウィンドウの高さを減らす
nmap s+ <C-w>-


