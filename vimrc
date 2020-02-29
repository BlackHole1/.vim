set backspace=indent,eol,start " 可以使用退格键删
set wildmode=list:longest,full " 点击Tab键，将显示可能匹配的文件列表，并使用最长的子串进行补全；再次点击Tab键，可以在wildmenu中遍历匹配的文件列表
set wildignore=*.dll,*.exe,*.jpg,*.gif,*.png " 忽略文件
set completeopt-=preview " 关闭内置补全的preview窗口
syntax on             " 语法高亮
set number            " 显示行号
set ruler             " 底部的行号等显示
set autoindent        " 开启自动缩进
set smartindent       " 智能选择对齐方式
set tabstop=2         " 一个tab等于2空格
set shiftwidth=2      " 自动缩进时缩进为2格
set expandtab         " 编辑时可以将tab替换为空格
set nobackup          " 不备份
set cursorline        " 高亮当前行
set clipboard=unnamed " 共享粘贴板
set hlsearch          " 高亮搜索
set termguicolors     " 开启真彩色
set ignorecase        " 搜索时忽略大小写
set smartcase         " 如果搜索包含大写字母，将区分大小写

filetype on
filetype plugin on
filetype plugin indent on

autocmd FileType go setlocal shiftwidth=4 tabstop=4 " go文件设置

hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white guibg=black guifg=cyan " 高亮背景颜色为黑色，文字为青色