call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

autocmd Filetype tex setl updatetime=1

let g:livepreviewer_previewer = 'open -a evince' 

