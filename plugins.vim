"============================================================
" Vim 擴充套件設定檔
"============================================================


" check whether vim-plug is installed and install it if necessary
" if empty(glob('C:\Users\AlanJ\vimfiles\autoload\plug.vim'))
"   silent !curl -fLo C:\Users\AlanJ\vimfiles\autoload\plug.vim --create-dirs
"     \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"   autocmd VimEnter * PlugInstall
" endif
if empty(glob('C:\\Users\\AlanJ\\.vim\\autoload\\plug.vim'))
  slient !iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
  autocmd VimEnter * PlugInstall
endif


"============================================================
" 擴充套件安裝
"============================================================


" call plug#begin('C:\Users\AlanJ\vimfiles\plugged')
call plug#begin('$HOME/vimfiles/plugged')

"------------------------------------------------------------
" 編輯

" Auto-complete (Intellisense Engine)
Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': 'npm ci'}

" Or build from source code by using yarn: https://yarnpkg.com
" Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" System clipboard support
Plug 'christoomey/vim-system-copy'

" Snippets support
Plug 'honza/vim-snippets'
Plug 'https://github.com/andys8/vscode-jest-snippets.git'

" Auto-pairs
Plug 'jiangmiao/auto-pairs/'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'

" Multiple cursor editting
Plug 'terryma/vim-multiple-cursors'

" Comment code
Plug 'scrooloose/nerdcommenter'

" Print function signatures in echo area
Plug 'Shougo/echodoc.vim'

" The plug-in visualizes undo history and makes it easier to browse and switch between different undo branches.
Plug 'mbbill/undotree'

" Auto change html tags
Plug 'AndrewRadev/tagalong.vim'

" Makes it easier to find and replace text through multiple files.
Plug 'brooth/far.vim'

"------------------------------------------------------------
" 程式排版 & 視覺導引

" Code folding
Plug 'tmhedberg/SimpylFold'

" Displaying thin vertical lines
Plug 'Yggdroot/indentLine'

" === Syntax Highlighting === "

" Syntax highlighting for nginx
Plug 'chr4/nginx.vim'

" Syntax for json with comments
Plug 'elzr/vim-json'
Plug 'neoclide/jsonc.vim'

" Syntax highlighting for javascript libraries
Plug 'othree/javascript-libraries-syntax.vim'


"------------------------------------------------------------
" 檔案操作

if has('nvim')
    Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
else
    Plug 'preservim/nerdtree'
endif

" Denite - Fuzzy finding, buffer management
" Plug 'Shougo/denite.nvim'
" Plug 'roxma/nvim-yarp'
" Plug 'roxma/vim-hug-neovim-rpc'
" Plug 'chemzqm/denite-git'
" Plug 'neoclide/coc-denite'

" File manage and exploration
Plug 'francoiscabrol/ranger.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" === Git Plugins === "
" Enable git changes to be shown in sign column
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'


"------------------------------------------------------------
" 使用者操作介面

Plug 'liuchengxu/vim-which-key'

" Float Terminal
Plug 'voldikss/vim-floaterm'

" Swap windows
Plug 'wesQ3/vim-windowswap'

" Add file type glyphs/icons to popular Vim plugins: NERDTree, vim-airline
Plug 'ryanoasis/vim-devicons'
Plug 'kristijanhusak/defx-icons'

" Color Scheme: Support True Color
" Plug 'lifepillar/vim-solarized8'
" Plug 'morhetz/gruvbox'

" Customized vim status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'itchyny/lightline.vim'

"------------------------------------------------------------
" 其它

" Live Server
" Plug 'turbio/bracey.vim'
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}

" PlantUML
Plug 'aklt/plantuml-syntax'
Plug 'tyru/open-browser.vim'
Plug 'weirongxu/plantuml-previewer.vim'

"------------------------------------------------------------
" Markdown Preview
" If you don't have nodejs and yarn
" use pre build, add 'vim-plug' to the filetype list so vim-plug can update this plugin
" see: https://github.com/iamcco/markdown-preview.nvim/issues/50
" Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" If you have nodejs and yarn
" Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Markdown Preview
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown'}

" Markdown syntax highlighting and filetype plugins for markdown
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-commentary'

call plug#end()


" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif


