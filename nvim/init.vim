call plug#begin(stdpath('data') . '/plugged')
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Plug 'https://github.com/cocopon/iceberg.vim'
  Plug 'https://github.com/lilydjwg/colorizer'
call plug#end()

source ~/.config/nvim/configs/smartinput.vim
source ~/.config/nvim/configs/webdev.vim

set number
set relativenumber

hi MatchParen ctermbg=93 ctermfg=252
hi CursorLineNr ctermbg=11 ctermfg=237

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()
