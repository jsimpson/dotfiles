au!

" automatically strip whitespace on saves
au BufWritePre * :%s/\s\+$//e

" set comment characters
au FileType python,sh,bash,zsh,ruby,perl let StartComment='#' | let EndComment=""
au FileType html let StartComment='<!--' | let EndComment="--->"
au FileType c,javascript,c let StartComment='//' | let EndComment=""
au FileType cpp,java let StartComment='/*' | let EndComment="*/"
au FileType vim let StartComment='\"' | let EndComment=""
