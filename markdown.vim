autocmd Filetype markdown inoremap ,f <ESC>/<++><CR>:nohlsearch<CR>c4l
autocmd Filetype markdown inoremap ,b **** <++><ESC>F*hi
autocmd Filetype markdown inoremap ,s ~~~~ <++><ESC>F~hi
autocmd Filetype markdown inoremap ,i ** <++><ESC>F*i
autocmd Filetype markdown inoremap ,c ```<ENTER><++><ENTER>```<ENTER><++><ESC>3kA
autocmd Filetype markdown inoremap ,p ![]() <++><ESC>F)i
autocmd Filetype markdown inoremap ,l []() <++><ESC>F]i
autocmd Filetype markdown inoremap ,e </br><ENTER>
