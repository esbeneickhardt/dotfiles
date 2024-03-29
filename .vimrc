" Encoding
set encoding=utf-8

" Setting clipboard
vnoremap <C-c> "+y
map <C-v> "+p

" Line numbers
set number
set relativenumber

" Indentation
set tabstop=4
set autoindent

" Activating mouse
set mouse=a

" Tabs
set tabpagemax=15

" Plugins
call plug#begin()
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'https://github.com/psf/black.git'
call plug#end()

" Setting nerdtree shortcuts
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
