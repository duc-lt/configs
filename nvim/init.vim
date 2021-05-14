call plug#begin(stdpath('data') . '/plugged')
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Plug 'https://www.github.com/kana/vim-smartinput'
  " Plug 'https://www.github.com/duc-lt/vim-smartinput'
  Plug 'https://github.com/cocopon/iceberg.vim'
call plug#end()

source ~/.config/nvim/configs/smartinput.vim

set number
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent

highlight MatchParen ctermbg=darkred ctermfg=white

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()
