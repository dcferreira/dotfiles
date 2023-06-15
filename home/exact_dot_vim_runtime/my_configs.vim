set clipboard=unnamedplus
if system('uname -s') == "Darwin\n"
    set clipboard=unnamed "OSX
else
    set clipboard=unnamedplus "Linux
endif
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

