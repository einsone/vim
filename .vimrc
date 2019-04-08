" ///////////////////////////////////////////////
" 插件配置
set nocompatible                                " required
filetype off                                    " required
" 设置Vundle运行时路径
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Vundle插件管理器 required
Plugin 'VundleVim/Vundle.vim'                   " required
" molokai主题
Plugin 'tomasr/molokai'
" airline状态栏
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" syntastic语法检查
Plugin 'scrooloose/syntastic'
" surround
Plugin 'tpope/vim-surround'
call vundle#end()
filetype plugin indent on                       " required

" -----------------------------------------------

" 启用molokai主题
colorscheme molokai

" 配置ariline状态栏主题
let g:airline_theme='molokai'
" 配置syntastic
let g:syntastic_python_checkers=['flake8']
let g:syntastic_aggregate_errors=1
let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0

" 不拆行
set nowrap
" 高亮显示搜索结果
set hlsearch
" 增量搜索
set incsearch
" 搜索忽略大小写
set ignorecase
" 搜索字符含大写时,casesensive
set smartcase
" 显示行号
set number
" 显示当前行/列
set cursorline
set cursorcolumn
" 显示光标坐标
set ruler
" 启用语法高亮
syntax enable
syntax on
" 扩展tab为空格
set expandtab
" tab所占空格数
set tabstop=4
" 缩进时,一步的空格数
set shiftwidth=4
" 编辑时,tab所占空格数
set softtabstop=4
