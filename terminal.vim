set splitright
function! OpenTerminal()
	"Move to right most buffer
execute "normal \<C-l>"	
execute "normal \<C-l>"	
execute "normal \<C-l>"	
execute "normal \<C-l>"	

let bufNum = bufnr("%")
let bufType = getbufvar(bufNum, "&buftype", "not found")

if bufType == "terminal"
	" Close existing terminal
execute "q"	
else
	"Open terminal
execute	"vsp term://shell"
"execute "vert term"

" Turn off numbers
execute "set nonu"
execute "set nornu"

" toglle insert on enter/exit
silent au BufLeave <buffer> stopinsert!
silent au BufWinEnter,WinEnter <buffer> startinsert!

" Set maps inside terminal buffer
execute "tnoremap <buffer> <C-h> <C-\\><C-n><C-w><C-h>"
execute "tnoremap <buffer> <C-t> <C-\\><C-n>:q<CR>"
execute "tnoremap <buffer> <C-\\><C-\\> <C-\\><C-n>"

startinsert!
endif
endfunction
nnoremap <C-t> :call OpenTerminal()<CR>
