call plug#begin()

"****************************************************************************
"" Plug install packages
"****************************************************************************

"" Plug 'morhetz/gruvbox'
"" Plug  'sickill/vim-monokai'  
Plug 'crusoexia/vim-monokai'
Plug 'tpope/vim-markdown' 
Plug 'tpope/vim-markdown' 
Plug 'itchyny/lightline.vim'

call plug#end()
"********************************************************************
"" Visual Settings
"********************************************************************
colorscheme monokai
set termguicolors
let g:monokai_term_italic = 1
let g:monokai_gui_italic = 1

"" Enable hidden buffers
set hidden


set number
set relativenumber
set inccommand=split


