" dein.vim
" ======================================================





" dein setting
" ======================================================
" dein.vimがなければ取得する
if &runtimepath !~# '/dein.vim'
    if !isdirectory(s:dein_dir)
        execute '!git clone https://github.com/Shougo/dein.vim' s:dein_dir
    endif
    execute 'set runtimepath^=' . fnamemodify(s:dein_dir, ':p')
endif

" 
if has('nvim')
    nnoremap <silent> <ESC> <C-\><C-n>
endif

" tomlファイルの読み込み開始
if dein#load_state('$HOME/.cache/dein')
    call dein#begin('$HOME/.cache/dein')
    " tomlファイルをキャッシュする
    call dein#add('vim-airline/vim-airline-themes')
    call dein#load_toml('~/.config/nvim/.vim/userautoload/plugins/dein.toml',       {'lazy':0})
    call dein#load_toml('~/.config/nvim/.vim/userautoload/plugins/dein_lazy.toml',  {'lazy':1})
    call dein#load_toml('~/.config/nvim/.vim/userautoload/plugins/dein_python.toml',{'lazy':1})
    " 読み込み終了
    call dein#end()
    call dein#save_state()
endif
" 未インストールのものがある場合インストールする
if dein#check_install()
    call dein#install()
endif

