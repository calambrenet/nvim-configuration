set fileformat=unix
set encoding=UTF-8


"au BufNewFile,BufRead *.py
"    \ set tabstop=4 |
"    \ set softtabstop=4 |
"    \ set shiftwidth=4 |
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set smarttab
set expandtab
set nowrap
set list
set listchars=eol:.,tab:>-,trail:~,extends:>,precedes:<

set cursorline
set number
set relativenumber
set scrolloff=8
set signcolumn=yes
set showcmd
set noshowmode
set conceallevel=1
set shortmess+=c
set formatoptions-=cro

set noerrorbells visualbell t_vb=
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set clipboard=unnamed

set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <CR> :noh<CR><CR>:<backspace>
" set textwidth=79
set mouse=a

"-- COLOR & THEME CONFIG
"Credit joshdick
"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugin-config.vim
so ~/.config/nvim/autoclose.vim
" so ~/.config/nvim/molokai.vim

" Disabvle syntax hightlighting for large files
autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear

"Buscar texto seleccionado
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

"Persist undo history between file editing sessions. 
set undofile
set undodir=~/.config/nvim/undodir

nnoremap <leader>e :e $MYVIMRC<CR>  " Abrir el archivo init.vim con <líder> + e 

set colorcolumn=100
" let &colorcolumn = join(range(81,999), ',')

nnoremap <leader>p Oimport pdb; pdb.set_trace()<Esc>
