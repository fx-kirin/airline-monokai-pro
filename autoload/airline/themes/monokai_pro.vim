" ============================================================
" monokai_pro
" 
" URL:
" Author: Kalle Paulsson
" License: MIT
" Last Change: 2019/10/07 21:06
" ============================================================

let g:airline#themes#monokai_pro#palette = {}

let s:normal1 = [ "#2D2A2E", "#AB9DF2", 236, 147 ]
let s:normal2 = [ "#FCFCFA", "#555555", 15, 240 ]
let s:normal3 = [ "#FCFCFA", "#2D2A2E", 15, 236 ]
let g:airline#themes#monokai_pro#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#2D2A2E", "#A9DC76", 236, 150 ]
let s:insert2 = [ "#FCFCFA", "#555555", 15, 240 ]
let s:insert3 = [ "#FCFCFA", "#2D2A2E", 15, 236 ]
let g:airline#themes#monokai_pro#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#2D2A2E", "#FC9867", 236, 209 ]
let s:replace2 = [ "#FCFCFA", "#555555", 15, 240 ]
let s:replace3 = [ "#FCFCFA", "#2D2A2E", 15, 236 ]
let g:airline#themes#monokai_pro#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#2D2A2E", "#FFD866", 236, 221 ]
let s:visual2 = [ "#FCFCFA", "#555555", 15, 240 ]
let s:visual3 = [ "#FCFCFA", "#2D2A2E", 15, 236 ]
let g:airline#themes#monokai_pro#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#2D2A2E", "#FCFCFA", 236, 15 ]
let s:inactive2 = [ "#FCFCFA", "#555555", 15, 240 ]
let s:inactive3 = [ "#FCFCFA", "#2D2A2E", 15, 236 ]
let g:airline#themes#monokai_pro#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#2D2A2E", "#FCFCFA", 236, 15 ]
let s:CP2 = [ "#FCFCFA", "#555555", 15, 240 ]
let s:CP3 = [ "#FCFCFA", "#2D2A2E", 15, 236 ]

let g:airline#themes#monokai_pro#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
