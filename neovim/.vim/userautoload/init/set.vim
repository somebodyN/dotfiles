" set.vim
" =======================================================





" 一般
" =======================================================
" 文字コード指定
set fenc=utf-8
" 構文の強調表示
if has("syntax")
    syntax on
endif
" タブ文字を見た目上4文字に
set tabstop=4
" 自動挿入されるタブ文字を4文字に
set shiftwidth=4
" tab文字をスペースに
set expandtab
" tabキーで挿入されるスペース量
set softtabstop=4
" インデントをスマートインデントに
set smartindent
" 折り返しをしない
set nowrap
" 行末までカーソルを移動できるように
set virtualedit=block
" カーソルの回り込みをできるように
set whichwrap=b,s,[,],<,>
" バックスペースを空白、行末、行頭で使えるように
set backspace=indent,eol,start
" 全角記号が崩れないようにする
set ambiwidth=double
" クリップボード共有
set clipboard&
set clipboard^=unnamedplus
" ======================================================





" 外観
" ======================================================
" 行番号を表示する
set number
" 現在の行を強調表示
set cursorline
" 対応する括弧を表示
set showmatch
" 入力中のコマンドをステータスに表示
set showcmd
" コマンドラインの補完
set wildmode=list:longest
" 不可視文字を可視化

" 256色カラーにする
set t_Co=256
" ======================================================





" ステータスライン
" ======================================================
" ファイル名表示
set statusline=%f
" 変更チェック表示
set statusline+=%m
" readonlyか表示
set statusline+=%r
" ヘルプページの場合[HELP]の表示
set statusline+=%h
" プレビューウィンドウの場合[Prevew]の表示
set statusline+=%w
" 以降のステータスを右寄せ
set statusline+=%=
" ファイルエンコーディング
set statusline+=[ENC=%{&fileencoding}]
" 行数を表示させる(現在/全体)
set statusline+=[LOW=%l/%L]
" ステータスラインを常に表示させる
set laststatus=2
" ======================================================





" 検索
" ======================================================
" 検索文字が小文字の場合は大文字小文字を区別しない
set ignorecase
" 検索文字に大文字が含まれる場合は区別する
set smartcase
" 検索文字入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をハイライト
set hlsearch
"========================================================





" ファイル
" =======================================================
" backupファイルを作らない
set nobackup
" swapファイルを作らない
set noswapfile
" 保存時の文字コード指定
set fileencoding=utf-8
" 文字コードの自動判別
set fileencodings=ucs-boms,utf-8,euc-jp,cp932
" 改行コードの自動判別
set fileformats=unix,dos,mac
" バッファが編集中でも他のファイルを開けるように
set hidden
" 編集中のファイルが外部で変更されたら自動で読み直す
set autoread
"=======================================================





" 
