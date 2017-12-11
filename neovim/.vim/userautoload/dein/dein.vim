" dein.vim
" ======================================================




" dein setting
" ======================================================
" dein.vimがなければ取得する
if &runtimepath !~# '/dein.vim'
    if !isdirectory(s:dein_dir)
        execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo_dir
    endif
    execute 'set runtimepath^=' . fnamemodify(s:dein_repo_dir, ':p')
endif

" 
if dein#load_state('$HOME/.cache/dein')
    call dein#begin('$HOME/.cache/dein')

    let s:lazy_dir=expand('~/.config/nvim/.vim/userautoload/plugins/dein_lazy.toml')
    " プラグインファイル
    call dein#load_toml('~/.config/nvim/.vim/userautoload/plugins/dein.toml',       {'lazy':0})
    call dein#load_toml('~/.config/nvim/.vim/userautoload/plugins/dein_lazy.toml',  {'lazy':1})
    call dein#load_toml('~/.config/nvim/.vim/userautoload/plugins/dein_python.toml',{'lazy':1})

    call dein#end()
    call dein#save_state()
endif
" 未インストールのものがある場合インストールする
if dein#check_install()
    call dein#install()
endif

