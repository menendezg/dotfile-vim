" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
"-------------------=== Code/Project navigation ===-------------
Plug 'scrooloose/nerdtree'
Plug 'Yggdroot/indentLine'
Plug 'kien/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdcommenter'
"Plug 'stsewd/isort.nvim', { 'do': ':UpdateRemotePlugins' }


"----------------------------------------------------------------
"Plug 'davidhalter/jedi-vim'
Plug 'crusoexia/vim-monokai'
"Plug 'zchee/deoplete-jedi'

Plug 'jiangmiao/auto-pairs'
Plug 'chiel92/vim-autoformat'

"Plug 'psf/black', { 'branch': 'stable' }
"Plug 'python/black' "Disable atm
"Plug 'ambv/black'
Plug 'nvie/vim-flake8'
Plug 'vim-scripts/indentpython.vim'
Plug 'w0rp/ale'
Plug 'othree/html5.vim'
Plug 'kaicataldo/material.vim'
Plug 'phanviet/vim-monokai-pro'
"Plug 'fisadev/vim-isort'
""""""""""""""""""""""""""""""""""""""""
Plug 'posva/vim-vue'
Plug 'othree/html5.vim'
Plug 'mattn/emmet-vim'
Plug 'ap/vim-css-color'
Plug 'digitaltoad/vim-pug'
Plug 'wavded/vim-stylus'
Plug 'elzr/vim-json'

" JS
Plug 'moll/vim-node'
Plug 'heavenshell/vim-jsdoc'
Plug 'pangloss/vim-javascript'



" Formater
Plug 'Chiel92/vim-autoformat'


Plug 'drewtempelmeyer/palenight.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'machakann/vim-highlightedyank'
"highlight
Plug 'sheerun/vim-polyglot'
" syntax check
Plug 'w0rp/ale'

" JS SUPPORT
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'

""TEST PLUGIN"
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'andymass/vim-matchup'
Plug 'mattn/emmet-vim'


"" Magical Inteliisense. in test of replace ncm2
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
" Improved motion in Vim
Plug 'easymotion/vim-easymotion'
" Tmux/Neovim movement integration
Plug 'christoomey/vim-tmux-navigator'

" Snippet support
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'

" Print function signatures in echo area
Plug 'Shougo/echodoc.vim'

" Improved syntax highlighting and indentation
Plug 'othree/yajs.vim'

Plug 'roxma/nvim-yarp'

Plug 'Shougo/denite.nvim' " Magical search files in

" === UI === "
" File explorer
Plug 'scrooloose/nerdtree'

" Colorscheme
Plug 'mhartington/oceanic-next'

" Customized vim status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Icons
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'itchyny/lightline.vim'  


"MISC PLUGGINS 
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }


"THEME
Plug 'liuchengxu/space-vim-dark'
Plug 'flrnprz/plastic.vim'
Plug 'joshdick/onedark.vim'
Plug 'haishanh/night-owl.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'rakr/vim-one'
Plug 'doums/darcula'
Plug 'arcticicestudio/nord-vim'
Plug 'sjl/badwolf'
Plug 'luochen1990/rainbow'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'srcery-colors/srcery-vim'
Plug 'nightsense/carbonized'
Plug 'erichdongubler/vim-sublime-monokai'
Plug 'danilo-augusto/vim-afterglow'

call plug#end()

"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
"                                                                              "
"                       __   _ _ _ __ ___  _ __ ___                            "
"                       \ \ / / | '_ ` _ \| '__/ __|                           "
"                        \ V /| | | | | | | | | (__                            "
"                         \_/ |_|_| |_| |_|_|  \___|                           "
"                                                                              "
"                                                                              "
"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"                              
"                            MENENDEZ GABRIEL                                  "                        
"                      CONFIGURATION FILE FOR NVIM                             "
"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
scriptencoding utf-8
"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

" Remap leader key to ,
let g:mapleader=','



"+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"Common configurations. for python programming first
"+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"Turn off backup
" Disable line numbers
set nonumber
set nobackup
set noswapfile
set nowritebackup

syntax on
set ruler


filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set cursorline
set showmatch
set enc=utf-8
:set mouse=a

let g:neomake_python_enabled_makers = ['flake8']
let g:jedi#use_splits_not_buffers = "right" "when we go to definition.

"noremap <F3> :Autoformat<CR> key IMPORTANT: deprecated ATM

"let g:autoformat_autoindent = 0
let g:autoformat_retab = 0
let g:autoformat_remove_trailing_spaces = 0
set textwidth=88
set colorcolumn=88
let g:one_allow_italics = 1 " I love italic for comments



let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:WebDevIconsUnicodeGlyphDoubleWidth = 1


vmap <C-c> "+y 


"
"
" jedi
let g:jedi#goto_command = "gc"
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = "gf"
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"
let g:jedi#rename_command = "<leader>r"
let g:jedi#use_splits_not_buffers = "right"
let g:pymode_virtualenv=1
let g:python_highlight_all = 1


source ~/.vim/NERDTree_settings.vim "LOAD nerd tree settings

"AWESOME ULTRA MAGIC REGULAR REGEX for highlight methods
au BufReadPost,BufNewFile *.py syntax match pythonFunction /\v([^[:cntrl:][:space:][:punct:][:digit:]]|_)([^[:cntrl:][:punct:][:space:]]|_)*\ze(\s?\()/

"" Run always when a python file is write
autocmd BufWritePost *.py call flake8#Flake8()


source ~/.vim/denite.vim " all plugins


" === Coc.nvim === "
" use <tab> for trigger completion and navigate to next complete item

set cmdheight=2
set updatetime=300

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction







" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current position.
" Coc only does snippet and additional edit on confirm.
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
" Or use `complete_info` if your vim support it, like:
" inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"









inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

"Close preview window when completion is done.
autocmd! CompleteDone * if pumvisible() == 0 | pclose | endif





" coc.nvim color changes
hi! link CocErrorSign WarningMsg
hi! link CocWarningSign Number
hi! link CocInfoSign Type

" === coc.nvim === "
nmap <silent> <leader>dd <Plug>(coc-definition)
nmap <silent> <leader>dr <Plug>(coc-references)
nmap <silent> <leader>dj <Plug>(coc-implementation)

" FINAL COC CONFIS





"EMMET CONFIG 
let g:user_emmet_leader_key=','
let g:deoplete#enable_at_startup = 1



" UI SETTINGS
set termguicolors
" Italics for my favorite color scheme
let g:palenight_terminal_italics=1
"let g:gruvbox_contrast_dark = 'dark'
set background=dark
colorscheme onedark



:set cursorline
:hi clear CursorLine
:hi CursorLine gui=bold
highlight Cursorline cterm=none gui=none term=none guibg=Grey30

"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"                                      MISC
"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
set statusline^=%{coc#status()}
autocmd FileType python let b:coc_root_patterns = ['.env', '.venv', '.git']
set number

" Reload icons after init source
if exists('g:loaded_webdevicons')
  call webdevicons#refresh()
endif
"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

"Enable prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile
noremap <leader>f :Prettier<CR> "set keys to executte command


"black congiration map and execute when allways save file
noremap <leader>p :Black<CR> "set keys to executte command
"autocmd BufWritePre *.py execute ':Black'
"autocmd BufWritePre *.py execute ':Isort'


" enable the magic of tabs line in neovim
"let g:airline#extensions#tabline#enabled = 1
"testing transparent background
"hi! Normal ctermbg=NONE guibg=NONE
"let g:indentLine_setColors = 0  
let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]

augroup rainbow_lisp
  autocmd!
  autocmd FileType javascript,jsx,python,lisp,clojure,scheme RainbowParentheses
augroup END

" List of colors that you do not want. ANSI code or #RRGGBB
"let g:rainbow#blacklist = [233, 234, 73, 30, 96, 214, 167, 107, 172, 50, 215, '#c792ea', '#ff5370',  202,]
colorscheme afterglow
"let g:lightline = { 'colorscheme': 'palenight' }
let g:airline_theme='afterglow'
