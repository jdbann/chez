setlocal listchars=tab:\ \ ,trail:·,nbsp:·
setlocal noexpandtab

compiler go

" Disable vim-go :GoDef shortcut as this is handled by coc.nvim instead
let g:go_def_mapping_enabled = 0
