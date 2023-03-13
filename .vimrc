syntax on
set t_Co=256
"set encoding=utf-8
set cursorline
set clipboard=unnamedplus
set mouse=a
set number
set relativenumber
set noshowmode
set background=dark
set numberwidth=4 
" Identation 
set shiftwidth=4
set tabstop=4
set autoindent
set expandtab
filetype indent on
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
let g:airline_theme='badwolf'
" Theme for vim
if has('termiguicolors')
    set termguicolors
endif    
let g:sonokai_style= 'andromeda'
"let g:sonokai_better_performance = 1
colorscheme sonokai
" Enable powerline
let g:airline_powerline_fonts = 1 
" Tab for emmet in normal mode
"let g:user_emmet_expandabbr_key = '<tab>'
" Disable section warning equal trailing
let g:airline_section_warning='' 
" Disable section errors
let g:airline_section_error='' 
"Change when i am mode insert the cursor a beam
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
"Section z vim-airline
let g:airline_section_z = '%3p%% %2s%=👾 %l ⚡%c 🔥 %L'
"Customization indentline
let g:indentLine_char =  '▏' 
let g:indentLine_color_term = 2
"Separator between windows
set fillchars=vert:▏
