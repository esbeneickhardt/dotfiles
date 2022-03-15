" Encoding
set encoding=utf-8

" Line numbers
set number
set relativenumber

" Indentation
set tabstop=4
set autoindent

" Activating mouse
set mouse=a

" Plugins
call plug#begin()
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
call plug#end()

" Setting nerdtree shortcuts
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
