" basic.vim
" ===========================================================





" 一般
" ==========================================================
" 文字コード設定
set fenc=utf-8

" 構文の強調表示
if has("syntax")
    syntax on
endif

" バックアップファイルを作らない
set nobackup

" swapファイルを作らない
set noswapfile

" タブ文字の表示幅
set tabstop=4

" 行頭でのタブ文字の表示幅
set shiftwidth=4

" 編集中のファイルが変更されたら自動で読みなおす
set autoread

" 行末までカーソル移動できるように
set virtualedit=block

" スマートインデント
set smartindent

" 折り返しをしない

