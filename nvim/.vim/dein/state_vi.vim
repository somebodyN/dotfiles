if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/a/.config/nvim/init.vim', '/home/a/.config/nvim/.vim/userautoload/plugins/dein.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/a/.cache/dein'
let g:dein#_runtime_path = '/home/a/.cache/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/home/a/.cache/dein/.cache/init.vim'
let &runtimepath = '/home/a/.config/nvim,/etc/xdg/xdg-ubuntu/nvim,/usr/share/upstart/xdg/nvim,/etc/xdg/nvim,/home/a/.local/share/nvim/site,/usr/share/ubuntu/nvim/site,/usr/share/gnome/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/var/lib/snapd/desktop/nvim/site,/home/a/.cache/dein/repos/github.com/Shougo/dein.vim,/home/a/.cache/dein/.cache/init.vim/.dein,/usr/share/nvim/runtime,/home/a/.cache/dein/.cache/init.vim/.dein/after,/var/lib/snapd/desktop/nvim/site/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/usr/share/gnome/nvim/site/after,/usr/share/ubuntu/nvim/site/after,/home/a/.local/share/nvim/site/after,/etc/xdg/nvim/after,/usr/share/upstart/xdg/nvim/after,/etc/xdg/xdg-ubuntu/nvim/after,/home/a/.config/nvim/after'
filetype off
