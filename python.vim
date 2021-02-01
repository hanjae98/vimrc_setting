colo ds2
syntax on
set tabstop=4              
set expandtab
set softtabstop=4             
set autoindent           
set smartindent
set formatoptions+=r
set nu                
set bg=dark

" function
function! InsertCopyright()
    let l:currentTime = strftime("%c")
    let l:fileName = expand('%:t')
    return
        \  "# <" . l:fileName . ">\r"
        \. "- \r"
        \. "- \r"
        \. "- \r"
        \. "- \r"
    	\. "Author: Han Jaesung\r"
        \. "" . l:currentTime . "" 
endfunction

" init# => ESC => Function RETURN!
iabbrev <expr> init# InsertCopyright()
