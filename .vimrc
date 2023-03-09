syntax on
set cursorline
set number
set relativenumber
set autoindent
set noshowmode
set background=dark
"Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
so ~/.vim/plugins.vim
so ~/.vim/maps.vim
so ~/.vim/snippets.vim
so ~/.vim/autocomplete.vim
so ~/.vim/compilerC.vim
so ~/.vim/terminal.vim
" Theme for vim airline
let g:airline_theme='papercolor'
" Theme for vim
colorscheme tender 
" Enable powerline
let g:airline_powerline_fonts = 1 
" Tab for emmet in normal mode
let g:user_emmet_expandabbr_key = '<tab>'
" Disable section warning equal trailing
let g:airline_section_warning='' 
" Disable section errors
let g:airline_section_error='' 
"Change when i am mode insert the cursor a beam
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
"Section z vim-airline
let g:airline_section_z = '%3p%% %2s%=👾 %l ⚡%c 🔥 %L'
