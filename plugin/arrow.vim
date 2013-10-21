


" Select with arrows
" -----------------------------------------------------------------------------
" SHFIT + ARROWS
imap <S-Up> <esc>vk
map <S-Up> vk
vmap <S-Up> k
imap <S-Down> <esc>vj
map <S-Down> vj
vmap <S-Down> j
imap <S-Right> <esc>v
map <S-Right> v
vmap <S-Right> l
imap <S-Left> <esc>v
map <S-Left> v
vmap <S-Left> h

" Select word by word
" -----------------------------------------------------------------------------
" CTRL + SHIFT + (RIGHT | LEFT)
nmap <C-S-Left> v<CTRL-w>
nmap <C-S-Right> vw

" Select paragraph by paragraph
" -----------------------------------------------------------------------------
" CTRL + SHIFT + (UP | DOWN)
nmap <C-S-Up> v{
nmap <C-S-Down> v}
vmap <C-S-Up> {
vmap <C-S-Down> }

" Move paragraph by paragraph
" -----------------------------------------------------------------------------
" CTRL + (UP | DOWN)
nmap <C-Up> {
nmap <C-Down> }

" Move Verticaly a select area (unimpared required) - http://vimcats.org/e/26
" -----------------------------------------------------------------------------
" CTRL + (UP | DOWN)
vmap <C-Up> [egv
vmap <C-Down> ]egv

" Move Horizontaly a select area  (indent)
" -----------------------------------------------------------------------------
" CTRL + (LEFT | RIGHT)
vmap <C-Left> <gv
vmap <C-Right> >gv


" COPY & CUT
" -----------------------------------------------------------------------------
" SHIFT + DEL     = delete
" CTRL + INSERT   = copy
"
vmap <S-Del> "*x
vmap <C-Insert> "*y

