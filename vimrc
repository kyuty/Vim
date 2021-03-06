"=============================================
"Author:hominlinx
"Version:1.1
"Email:hominlinx@gmail.com
"=============================================

let mapleader = ","

source ~/.vim/config/plugins.vim
source ~/.vim/config/settings.vim
source ~/.vim/config/snippets.vim
source ~/.vim/config/mappings.vim

"< F5> 编译和运行C++
map <f5> :call CompileRunGpp()<cr>
func! CompileRunGpp()
exec "w"
exec "!g++ % -o a.out -std=c++11"
exec "! ./a.out"
"exec "!g++ % -o %<"
"exec "! ./%<"
endfunc

set paste
" 粘贴时关闭格式的影响
"map <F10> :set paste<CR>
