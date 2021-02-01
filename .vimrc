filetype indent plugin on
" F3 현재 시각 기입, i = insert, n = normal, c = command
inoremap <special> <F3> <c-r>=strftime('%c')<CR>
" F2 파일명 기입
inoremap <special> <F2> <c-r>=expand('%:t')<CR>
" skeleton file 기입
" :autocmd BufNewFile *.py 0r ~/.vim/templates/skeleton.py

