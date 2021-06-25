call plug#begin()

"****************************************************************************
"" Plug install packages
"****************************************************************************

"" Vim Airline
Plug 'vim-airline/vim-airline'

"" Vim Devicons
Plug 'ryanoasis/vim-devicons'

"" NERDTree Syntax Highlight
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"" Vim IndentGuides 
Plug 'thaerkh/vim-indentguides'

"" Lexima.vim 
Plug 'cohama/lexima.vim'

"" Plug 'morhetz/gruvbox'
"" Plug  'sickill/vim-monokai'  
Plug 'crusoexia/vim-monokai'
Plug 'tpope/vim-markdown' 
Plug 'itchyny/lightline.vim'

"" Theme dalton
Plug 'edersonferreira/dalton-vim'

"" ALE
Plug 'dense-analysis/ale'

"" Python
Plug 'davidhalter/jedi-vim'

"" Auto Complete Python
""Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

Plug 'zchee/deoplete-jedi'
"" Julia
""Plugin  'JuliaEditorSupport/deoplete-julia' 

"" Emmet-vim
Plug 'mattn/emmet-vim' 

"" NERDtree 
Plug 'preservim/nerdtree'

"" Vim Polyglot
Plug 'sheerun/vim-polyglot'

call plug#end()

""***************************************************************************
"" Vim Airline
""***************************************************************************
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#switch_buffers_and_tabs = 1
let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline_theme='dalton'

""***************************************************************************
"" Theme Dalton
""***************************************************************************
color dalton

""***************************************************************************
"" NERDtree
""***************************************************************************
nnoremap <C-n> :NERDTreeToggle<CR>

""***************************************************************************
"" Ale
""***************************************************************************
" Check Python files with flake8 and pylint.
let b:ale_linters = ['flake8', 'pylint']
" Fix Python files with autopep8 and yapf.
let b:ale_fixers = ['autopep8', 'yapf']
" Disable warnings about trailing whitespace for Python files.
let b:ale_warn_about_trailing_whitespace = 0

""***************************************************************************
"" Vim IndentGuides 
""***************************************************************************
" Configurações do Vim IndentGuides

let g:indentguides_spacechar = '▏'
let g:indentguides_tabchar = '▏'

" Fim das configurações do Vim IndentGuides 

""***************************************************************************
"" lexima.vim
""***************************************************************************
" Configurações do lexima.vim

let g:indentguides_spacechar = '▏'
let g:indentguides_tabchar = '▏'

" Fim das configurações do lexima.vim

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

"***************************************************************************
"" Auto Complete python Setting
"***************************************************************************
let g:deoplete#enable_at_startup = 1
