set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'dense-analysis/ale'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" javascript
Plugin 'pangloss/vim-javascript'
Plugin 'yuezk/vim-js'
Plugin 'leafgarland/typescript-vim'
Plugin 'maxmellon/vim-jsx-pretty'
" theme
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
let g:vim_jsx_pretty_template_tags = ['html', 'jsx', 'js']
let g:vim_jsx_pretty_colorful_config = 1
let g:airline#extensions#tabline#enabled = 1
set bg=dark
let g:gruvbox_contrast = 'hard'
set number
set relativenumber
syntax on
autocmd vimenter * colorscheme gruvbox

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*     " Linux/MacOSX

" ctrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

