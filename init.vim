call plug#begin('~/.config/nvim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()



set title  " Muestra el nombre del archivo en la ventana de la terminal
set number  " Muestra los números de las líneas
set mouse=a  " Permite la integración del mouse (seleccionar texto, mover el cursor)
set rnu  "Permite ver líneas relativas

set nowrap  " No dividir la línea si es muy larga

set cursorline  " Resalta la línea actual
set colorcolumn=120  " Muestra la columna límite a 120 caracteres

" Indentación a 2 espacios
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab  " Insertar espacios en lugar de <Tab>s

set hidden  " Permitir cambiar de buffers sin tener que guardarlos

set ignorecase  " Ignorar mayúsculas al hacer una búsqueda
set smartcase  " No ignorar mayúsculas si la palabra a buscar contiene mayúsculas

set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español
set termguicolors  " Activa true colors en la terminal
set background=dark  " Fondo del tema: light o dark
colorscheme monokai  " Nombre del tema


let mapleader = " "
" ÁREA DE MAPEOS
imap <Leader>jk <Esc>
imap <Leader>oo <right>{<CR>
nnoremap <Leader>x :w<CR>:!nodejs %<CR>
nnoremap <Leader>q :wq!<CR> 
nnoremap <Leader>w :w<CR> 
imap <C-l> <right>
imap <C-k> <left>
nnoremap <Leader>nt :NERDTree<CR>
vnoremap <Leader>c I//<Esc>



