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
    
    Plug 'preservim/nerdtree'
    Plug 'Raimondi/delimitMate'


    " Sensible configuration:
    Plug 'tpope/vim-sensible'

    " Ansible plugin:
    Plug 'pearofducks/ansible-vim'
" Initialize plugin system
call plug#end()

" Turn color scheme on (needs to be outide plug section):
colorscheme sonokai

" Settings:
set number          " show line numbers
set nocompatible    " for vim-polyglot plugin

" Misc Links
"
" Plugin Manager:
" https://github.com/junegunn/vim-plug
