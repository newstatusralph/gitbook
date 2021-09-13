# .vimrc



```shell
if has("autocmd")
  au BufReadPost * if line("'\"") >0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
set t_te=
set modeline
set modelines=5
au BufRead,BufNewFile *.ino set filetype=cpp
set tags=./tags;/
" set tags+=/work/comtrend/builder.001/build/trace/user/tags
set tags+=/work/comtrend/tags
"set ts=4 sw=4 et
set ts=4 sw=4
```

