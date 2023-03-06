"Change when i am mode insert the cursor a beam
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
let g:user_emmet_expandabbr_key = '<tab>'

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
"au User AirlineAfterInit  :let g:airline_section_z = airline#section#create(['%3p%% L/C: %l/%c %L'])
let g:airline_theme='papercolor'
so ~/.vim/plugins.vim
so ~/.vim/maps.vim
colorscheme tender 
let g:airline_powerline_fonts = 1 
