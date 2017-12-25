" init.vim
" =================================================================================================

" viとの互換性処理
if !&compatible
    set nocompatible
endif

" load file
" ===========================================================
source $HOME/.config/nvim/.vim/userautoload/init/let.vim
source $HOME/.config/nvim/.vim/userautoload/init/set.vim
source $HOME/.config/nvim/.vim/userautoload/init/basic.vim
source $HOME/.config/nvim/.vim/userautoload/init/key-map.vim
source $HOME/.config/nvim/.vim/userautoload/dein/dein.vim


filetype plugin indent on
syntax enable
