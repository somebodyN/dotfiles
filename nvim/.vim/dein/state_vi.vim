if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/a/.config/nvim/init.vim', '/home/a/.config/nvim/.vim/userautoload/plugins/dein.toml', '/home/a/.config/nvim/.vim/userautoload/plugins/dein_python.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/a/.cache/dein'
let g:dein#_runtime_path = '/home/a/.cache/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/home/a/.cache/dein/.cache/init.vim'
let &runtimepath = '/home/a/.config/nvim,/etc/xdg/xdg-ubuntu/nvim,/usr/share/upstart/xdg/nvim,/etc/xdg/nvim,/home/a/.local/share/nvim/site,/usr/share/ubuntu/nvim/site,/usr/share/gnome/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/var/lib/snapd/desktop/nvim/site,/home/a/.cache/dein/repos/github.com/Shougo/dein.vim,/home/a/.cache/dein/repos/github.com/Shougo/vimproc,/home/a/.cache/dein/.cache/init.vim/.dein,/usr/share/nvim/runtime,/home/a/.cache/dein/.cache/init.vim/.dein/after,/var/lib/snapd/desktop/nvim/site/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/usr/share/gnome/nvim/site/after,/usr/share/ubuntu/nvim/site/after,/home/a/.local/share/nvim/site/after,/etc/xdg/nvim/after,/usr/share/upstart/xdg/nvim/after,/etc/xdg/xdg-ubuntu/nvim/after,/home/a/.config/nvim/after'
filetype off
silent! command -complete=customlist,dein#autoload#_dummy_complete -bang -bar -range -nargs=* Denite call dein#autoload#_on_cmd('Denite', 'denite.nvim', <q-args>,  expand('<bang>'), expand('<line1>'), expand('<line2>'))
    let g:EasyMotion_do_mapping = 0
    nmap ? <Plug>(easymotion-s2)
    xmap ? <Plug>(easymotion-s2)
    omap z <Plug>(easymotion-s2)
    nmap <Space><Space> <Plug>(easymotion-sn)
    xmap <Space><Space> <Plug>(easymotion-sn)
    omap <Space><Space> <Plug>(easymotion-sn)
    let g:EasyMotion_smartcase = 1
    map <Space>j <Plug>(easymotion-j)
    map <Space>k <Plug>(easymotion-k)
    let g:EasyMotion_startofline = 0
    let g:EasyMotion_Keys = 'QZASDFGHJKL;'
    let g:EasyMotion_Keys = 'Q1Z2A3S4D5F6G7H8J9K/;'
    let g:EasyMotion_use_upper = 1
    let g:EasyMotion_enter_jump_first = 1
    
    source ~/.config/nvim/.vim/userautoload/plugins/airline.vim
autocmd dein-events InsertEnter * call dein#autoload#_on_event("InsertEnter", ['deoplete.nvim'])
