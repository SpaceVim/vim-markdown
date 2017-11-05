if exists('b:did_ftplugin') | finish | endif

if g:markdown_default_mappings
    inoremap <C-b> ****<Left><Left>
endif

let b:did_ftplugin = 1
