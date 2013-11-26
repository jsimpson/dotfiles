au!

" automatically strip whitespace on saves
au BufWritePre *.c,*.cpp,*.h,*.hs,*.js,*.lua,*.py,*.rb,*.java :%s/\s\+$//e

" set tab syntax for makefiles
au FileType make setlocal ts=8 sts=8 sw=8 noexpandtab

" set spaces for .rb
au FileType ruby setlocal ts=2 sts=2 sw=2 expandtab

" set comment characters
au FileType python,sh,bash,zsh,ruby,perl let StartComment='#' | let EndComment=""
au FileType html let StartComment='<!--' | let EndComment="--->"
au FileType c,javascript,c let StartComment='//' | let EndComment=""
au FileType cpp,java let StartComment='/*' | let EndComment="*/"
au FileType vim let StartComment='\"' | let EndComment=""
