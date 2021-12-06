lua << EOF

require('telescope').setup {}

EOF

nnoremap <silent> ;f <cmd>Telescope find_files<cr>
nnoremap <silent> ;r <cmd>Telescope live_grep<cr>
nnoremap <silent> ;b <cmd>Telescope buffers<cr>
