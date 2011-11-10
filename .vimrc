set expandtab
set softtabstop=0
set shiftwidth=2
set tabstop=2
set smartindent
syntax on 
set wrap!
set cursorline
set laststatus=2
set ruler
set number
set ignorecase
set smartcase

"get rid of smartindent feature that makes # go to beginning of line
:inoremap # X#

"set nocompatible
"filetype on
"filetype plugin on

:let mapleader = ";"
"bufferlist plugin
:map <Leader>b :call BufferList()<CR>

:map <Leader>e :e .<CR>
:map <Leader># :s/\(\s*\)/\1#/<CR>
:map <Leader>! :s/#//<CR>

"navigating windows
:map <c-l> :wincmd l<CR>
:map <c-h> :wincmd h<CR>
:map <c-k> :wincmd k<CR>
:map <c-j> :wincmd j<CR>

"NERDTree plugin
:map <Leader>t :NERDTreeToggle<CR>
:map <Leader>tm :NERDTreeMirror<CR>

"CTags
:map <Leader>c :TlistToggle<CR>

"syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
:map <Leader>err :Error<CR>:wincmd j<CR>
