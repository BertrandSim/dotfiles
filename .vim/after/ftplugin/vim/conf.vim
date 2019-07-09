setlocal formatoptions-=c formatoptions-=o
" don't autowrap comments onto newline; don't autoinsert comment leader when using o or O.

" Teardown
if !exists("b:undo_ftplugin") | let b:undo_ftplugin = '' | endif
let b:undo_ftplugin .= '|setlocal fo<'
