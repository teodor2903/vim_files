" F3 - save file
nmap <F3> :w<cr>
vmap <F3> <esc>:w<cr>i
imap <F3> <esc>:w<cr>i
" F4 - save all
nmap <F4> :wa<cr>
vmap <F4> <esc>:wa<cr>i
imap <F4> <esc>:wa<cr>i
" F6 - previos buffer
map  <F6> :bp<cr>
vmap <F6> <esc>:bp<cr>i
imap <F6> <esc>:bp<cr>i
" F7 - next buffer
map  <F7> :bn<cr>
vmap <F7> <esc>:bn<cr>i
imap <F7> <esc>:bn<cr>i

" work with tabs
map  <S-left> :tabprevious<cr>
nmap <S-left> :tabprevious<cr>
imap <S-left> <ESC>:tabprevious<cr>i
map  <S-right> :tabnext<cr>
nmap <S-right> :tabnext<cr>
imap <S-right> <ESC>:tabnext<cr>i
nmap <C-t> :tabnew<cr>
imap <C-t> <ESC>:tabnew<cr>
nmap <C-w> :tabclose<cr>
imap <C-w> <ESC>:tabclose<cr>

nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

nnoremap <Leader>8 :call <SID>ToggleColorColumn()<cr>
nnoremap <Leader>v :vsplit<cr>
nnoremap <Leader>t :CtrlP<cr>

" Documentation in browser
nnoremap <F1> :call investigate#Investigate()<CR>
