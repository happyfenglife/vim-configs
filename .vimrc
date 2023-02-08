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
set ruler

" 去掉输入错误时的提示声音
set noeb

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
