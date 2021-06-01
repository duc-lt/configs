call plug#begin(stdpath('data') . '/plugged')
	" IntelliSense
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Show colors in terminal
	Plug 'lilydjwg/colorizer'

	" Search files
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'

	" Theme
	Plug 'morhetz/gruvbox'
	Plug 'sainnhe/gruvbox-material'
	Plug 'tomasiser/vim-code-dark'
	Plug 'cocopon/iceberg.vim'

	" Comment out code
	Plug 'tpope/vim-commentary'

	" Surround code with quotes/parentheses
	Plug 'tpope/vim-surround'

	" Better JavaScript syntax highlighting
	Plug 'pangloss/vim-javascript'

call plug#end()

