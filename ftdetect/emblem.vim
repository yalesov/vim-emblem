" Language:    emblem
" Maintainer:  Yulij Andreevich Lesov <yalesov@gmail.com>
" URL:         http://github.com/yalesov/vim-emblem
" Version:     1.4.0
" Last Change: 2016 Jul 5
" License:     GPL-3.0

if !exists('g:vim_emblem')
  let g:vim_emblem = 1
endif

autocmd BufNewFile,BufRead *.emblem,*.em set filetype=emblem
autocmd FileType emblem set tabstop=2|set shiftwidth=2|set expandtab
