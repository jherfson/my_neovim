call plug#begin()

"****************************************************************************
"" Plug install packages
"****************************************************************************

"" Plug 'morhetz/gruvbox'
"" Plug  'sickill/vim-monokai'  
Plug 'crusoexia/vim-monokai'
Plug 'tpope/vim-markdown' 
Plug 'itchyny/lightline.vim'

"" Python
Plug 'davidhalter/jedi-vim'

"" Julia
""Plugin  'JuliaEditorSupport/deoplete-julia' 


call plug#end()
"****************************************************************************
"" Visual Settings
"****************************************************************************
colorscheme monokai
set termguicolors
let g:monokai_term_italic = 1
let g:monokai_gui_italic = 1

"" Enable hidden buffers
set hidden
set number
set relativenumber
set inccommand=split

"****************************************************************************
"" Markwdown Settingd
"****************************************************************************
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']
let g:markdown_syntax_conceal = 0
let g:markdown_minlines = 100
