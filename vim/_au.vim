au!

" automatically strip whitespace on saves
au BufWritePre *.c,*.cpp,*.scss,*.h,*.hs,*.js,*.lua,*.py,*.rb,*.opal,*.java,*.coffee,*.erb :%s/\s\+$//e

" set tab syntax for makefiles
au FileType make setlocal ts=8 sts=8 sw=8 noexpandtab

" set spaces for .erb, .opal, .rb, .scss
au FileType ruby,opal,eruby,scss setlocal ts=2 sts=2 sw=2 expandtab

" set spaces for .c, .h, .js, .python
au FileType c,h,javascript,python setlocal ts=4 sts=4 sw=4 expandtab

" set comment characters
au FileType python,sh,bash,zsh,ruby,opal,perl let StartComment='#' | let EndComment=""
au FileType html let StartComment='<!--' | let EndComment="--->"
au FileType c,javascript,c let StartComment='//' | let EndComment=""
au FileType cpp,java let StartComment='/*' | let EndComment="*/"
au FileType vim let StartComment='\"' | let EndComment=""
