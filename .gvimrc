set bg=dark
"set transp=5
set lines=50 columns=150
set guifont=Monaco:h20
:colorscheme desert

"FuzzyFinder
:map <Leader>f :FuzzyFinderTextMate<CR>

"navigating tabs
:map <c-p> :tabp<CR>
:map <c-n> :tabn<CR>

autocmd VimEnter * NERDTree
"if you don't want cursor to start in NERDTree
"autocmd VimEnter * wincmd p
