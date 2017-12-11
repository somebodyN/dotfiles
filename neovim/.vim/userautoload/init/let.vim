" let.vim
" =======================================================


" neovim用pythonの指定
" =======================================================
let g:python_host_prog = '/home/a/.pyenv/versions/neovim2/bin/python'
let g:python3_host_prog = '/home/a/.pyenv/versions/neovim3/bin/python3'


" dein.vim
" =======================================================
" dein本体のパス
let s:dein_path = expand('~/.vim/dein')
" プラグインがインストールされるディレクトリ
let s:dein_dir = expand('~/.cache/dein')
" dein.vim

" プラグインファイル
let s:toml = '~/.dein.toml'
let s:lazy_toml = '~/.dein_lazy.toml'
