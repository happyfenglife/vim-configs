" 常用设置

" 语法高亮
syntax on

" 设置行号
set number

" 高亮搜索
set hlsearch

" 设置折叠方式
set foldmethod=indent

" 设置主题
colorscheme codedark

" 按<F2>进入粘贴模式
set pastetoggle=<F2>

" 高亮显示匹配的括号
set showmatch

" 设置ruler会在右下角显示光标所在的行号和列号
" set ruler

" 去掉输入错误时的提示声音
set noeb

" ts是tabstop的缩写，设TAB宽度为4个空格
set ts=4

" softtabstop 表示在编辑模式的时候按退格键的时候退回缩进的长度，当使用 expandtab 时特别有用
set softtabstop=4

" shiftwidth 表示每一级缩进的长度，一般设置成跟 softtabstop 一样
set autoindent

" 自动缩进时,缩进长度为4
set shiftwidth=4

" 输入Tab字符时,自动替换成空格
set expandtab

" 设置高亮行和列
set cursorline
set cursorcolumn

" highlght 主要是用来配色的，包括语法高亮等个性化的配置。可以通过:h highlight，查看详细信息
" CursorLine 和 CursorColumn 分别表示当前所在的行列
" cterm 表示为原生vim设置样式，设置为NONE表示可以自定义设置。
" ctermbg 设置终端vim的背景色
" ctermfg 设置终端vim的前景色
" guibg 和 guifg 分别是设置gvim的背景色和前景色
highlight CursorLine   cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
highlight CursorColumn cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE

" 不与 Vi 兼容（采用 Vim 自己的操作命令）
set nocompatible

" 在底部显示，当前处于命令模式还是插入模式
" set showmode

" 命令模式下，在底部显示，当前键入的指令。比如，键入的指令是2y3d，那么底部就会显示2y3，当键入d的时候，操作完成，显示消失
set showcmd

" 支持使用鼠标
set mouse=a

" 使用 utf-8 编码
set encoding=utf-8

" 启用256色
set t_Co=256

" 开启文件类型检查，并且载入与该类型对应的缩进规则。比如，如果编辑的是.py文件，Vim 就是会找 Python 的缩进规则~/.vim/indent/python.vim
filetype indent on

" 设置行宽，即一行显示多少个字符
set textwidth=80

" 自动折行，即太长的行分成几行显示
set wrap

" 只有遇到指定的符号（比如空格、连词号和其他标点符号），才发生折行。也就是说，不会在单词内部折行
set linebreak

" 指定折行处与编辑窗口的右边缘之间空出的字符数
" set wrapmargin=2

" 如果行尾有多余的空格（包括 Tab 键），该配置将让这些空格显示成可见的小方块
" set listchars=tab:»■,trail:■
" set list

" 是否显示状态栏。0 表示不显示，1 表示只在多窗口时显示，2 表示显示
" set laststatus=2

" ******************************************************************************************

call plug#begin('~/.vim/plugged')
" 修改启动界面
Plug 'mhinz/vim-startify'

" 
Plug 'preservim/nerdtree'

" 状态栏美化
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" 增加代码缩进线条
Plug 'yggdroot/indentline'

call plug#end()
" Initialize plugin system
