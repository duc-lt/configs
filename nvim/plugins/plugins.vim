call plug#begin(stdpath('data') . '/plugged')
" IntelliSense
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Show colors in terminal
Plug 'https://github.com/lilydjwg/colorizer'

" Search files
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

"Theme
Plug 'morhetz/gruvbox'

" Comment out code
Plug 'tpope/vim-commentary'

" Surround code with quotes/parentheses
Plug 'tpope/vim-surround'

call plug#end()

