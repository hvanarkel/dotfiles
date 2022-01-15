" Plugins / Themes:
call plug#begin('~/.config/nvim/plugins')
    " Status bar:
    Plug 'vim-airline/vim-airline'

    " Syntax highlighting:
    Plug 'sheerun/vim-polyglot'
    
    " Theme:
    Plug 'sainnhe/sonokai'
    let g:airline_theme = 'sonokai'
    let g:sonokai_style = 'maia'
    let g:sonokai_enable_italic = 1
    let g:sonokai_disable_italic_comment = 1
    let g:lightline = {'colorscheme' : 'sonokai'}
    
    Plug 'preservim/nerdtree'
    Plug 'Raimondi/delimitMate'
    Plug 'tpope/vim-sensible'
    Plug 'pearofducks/ansible-vim'
    Plug 'hashivim/vim-terraform'
" Initialize plugin system
call plug#end()

" Turn color scheme on (needs to be outide plug section):
set termguicolors
colorscheme sonokai

" Settings:
set number          " show line numbers
set nocompatible    " for vim-polyglot plugin

" Misc Links
"
" Plugin Manager:
" https://github.com/junegunn/vim-plug
