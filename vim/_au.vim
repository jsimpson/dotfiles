au!

" automatically strip whitespace on saves
au BufWritePre *.c,*.cpp,*.scss,*.h,*.js,*.lua,*.py,*.rb,*.erb,*.vim :%s/\s\+$//e

" set filetype for .avsc
au BufNewFile,BufRead *.avsc set filetype=json

" automatically strip whitespace on saves
au BufWritePre *.c,*.cpp,*.scss,*.es6,*.h,*.hs,*.js,*.lua,*.py,*.rb,*.opal,*.java,*.erb,*.vue :%s/\s\+$//e

" set tab syntax for makefiles
au FileType make setlocal ts=8 sts=8 sw=8 noexpandtab

" set spaces for .js, .erb, .opal, .rb, .scss, .vue
au FileType es6,javascript,ruby,opal,eruby,scss,vue,yaml setlocal ts=2 sts=2 sw=2 expandtab

" set spaces for .c, .h, .python
au FileType c,h,python setlocal ts=4 sts=4 sw=4 expandtab

" set comment characters
au FileType python,sh,bash,zsh,ruby,opal,perl let StartComment='#' | let EndComment=""
au FileType html let StartComment='<!--' | let EndComment="--->"
au FileType c,javascript,c let StartComment='//' | let EndComment=""
au FileType cpp,java let StartComment='/*' | let EndComment="*/"
au FileType vim let StartComment='\"' | let EndComment=""

" use rainbow parenthesis in ruby,js
augroup rainbow_web
  au!
  au FileType javascript,ruby,eruby RainbowParentheses
augroup END

"au FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
"au FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
"au FileType ruby,eruby let g:rubycomplete_rails = 1
