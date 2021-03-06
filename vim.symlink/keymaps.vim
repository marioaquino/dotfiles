"
" Key Mappings
"

" Backspace in Visual mode deletes selection.
"
vnoremap <BS> d

" Control+A is Select All.
"
noremap  <C-A>  gggH<C-O>G
inoremap <C-A>  <C-O>gg<C-O>gH<C-O>G
cnoremap <C-A>  <C-C>gggH<C-O>G
onoremap <C-A>  <C-C>gggH<C-O>G
snoremap <C-A>  <C-C>gggH<C-O>G
xnoremap <C-A>  <C-C>ggVG

" Control+S saves the current file (if it's been changed).
"
noremap  <C-S>  :update<CR>
vnoremap <C-S>  <C-C>:update<CR>
inoremap <C-S>  <C-O>:update<CR>

" F7 formats the current/highlighted paragraph.
"
" XXX: Consider changing this to gwap to maintain logical cursor position.
"
nnoremap <F7>   gqap
inoremap <F7>   <C-O>gqap
vnoremap <F7>   gq

" Shift+F7 joins all lines of the current paragraph or highlighted block
" into a single line.
"
nnoremap <S-F7>  vipJ
inoremap <S-F7>  <Esc>vipJi
vnoremap <S-F7>  J

" Tab/Shift+Tab indent/unindent the highlighted block (and maintain the
" highlight after changing the indentation). Works for both Visual and Select
" modes.
"
vmap >    >gv
vmap <  <gv

" Draw lines of dashes or equal signs below us based on the length of the current line
"
"   yy      Yank whole line
"   p       Put line below current line
"   ^       Move to beginning of line
"   v$      Visually highlight to end of line
"   r-      Replace highlighted portion with dashes / equal signs
"   j       Move down one line
"   a       Return to Insert mode
"
" XXX: Convert this to a function and make the symbol a parameter.
" XXX: Consider making abbreviations/mappings for ---<CR> and ===<CR>
"
inoremap <C-U>- <Esc>yyp^v$r-ja
inoremap <C-U>= <Esc>yyp^v$r=ja

" Control+Hyphen (yes, I know it says underscore) repeats the character above
" the cursor.
"
inoremap <C-_>  <C-Y>

" Center the display line after searches. (This makes it *much* easier to see
" the matched line.)
"
" More info: http://www.vim.org/tips/tip.php?tip_id=528
"
nnoremap n   nzz
nnoremap N   Nzz
nnoremap *   *zz
nnoremap #   #zz
nnoremap g*  g*zz
nnoremap g#  g#zz

" Make page-forward and page-backward work in insert mode.
"
imap <C-F>  <C-O><C-F>
imap <C-B>  <C-O><C-B>

" Q formats the current/highlighted paragraph.
nnoremap Q  gwap
xnoremap Q  gw
vnoremap Q  gw

" Make page-forward and page-backward work in insert mode.
"
inoremap <C-F>  <C-O><C-F>
inoremap <C-B>  <C-O><C-B>

" Turn On/Off NERDTree
map <leader>n :NERDTreeToggle<CR>

" Unimpaired configuration
" Bubble single lines
nmap <C-Up> [e
nmap <C-Down> ]e
nmap <C-k> [e
nmap <C-j> ]e
" Bubble multiple lines
vmap <C-Up> [egv
vmap <C-Down> ]egv
vmap <C-k> [egv
vmap <C-j> ]egv

" Movement up and down when lines are wrapped
imap <silent> <Down> <C-o>gj
imap <silent> <Up> <C-o>gk
nmap <silent> <Down> gj
nmap <silent> <Up> gk

" Gundo configuration
nmap <F5> :GundoToggle<CR>
imap <F5> <ESC>:GundoToggle<CR>

" ZoomWin configuration
map <Leader><Leader> :ZoomWin<CR>

" CTags
map <Leader>rt :!ctags --extra=+f -R *<CR><CR>
map <C-\> :tnext<CR>

map <Leader>nf :NERDTreeFind<CR>

inoremap <M-o>       <Esc>o
inoremap <C-j>       <Down>
let g:ragtag_global_maps = 1

let g:SuperTabDefaultCompletionType = "context"

let g:user_zen_expandabbr_key = '<c-z>'

" Mapping for toggling between block wrappers
let g:blockle_mapping = '<Leader>bl'

" Toggle open the tags list window
nnoremap <silent> <F8> :TlistToggle<CR>

" Ctrl-T for Command-T
map <C-t> :CommandT<CR>
imap <C-t> <Esc>:CommandT<CR>

" Ctrl-Shift-F for Ack
"map <C-S-F> :Ack<space>

" Alt-/ to toggle comments
map <A-/> <plug>NERDCommenterToggle<CR>
imap <A-/> <Esc><plug>NERDCommenterToggle<CR>i
map /  <plug>NERDCommenterToggle<CR>
imap /  <Esc><plug>NERDCommenterToggle<CR>i

" Alt-][ to increase/decrease indentation
vmap <A-]> >gv
vmap <A-[> <gv

" Ctrl-Option-ArrowKey to switch viewports
map <C-S-Up> <C-w>k
imap <C-S-Up> <Esc> <C-w>k
map <C-S-Down> <C-w>j
imap <C-S-Down> <Esc> <C-w>j
map <C-S-Right> <C-w>l
imap <C-S-Right> <Esc> <C-w>l
map <C-S-Left> <C-w>h
imap <C-S-Left> <C-w>h

 " Start Command-t with leader-t
map <leader>t :CommandT<CR>

" Map j/k combos to get out of insert mode
inoremap jk <esc>l
inoremap kj <esc>l
inoremap jj <esc>l
inoremap kk <esc>l
