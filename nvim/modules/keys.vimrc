
                    "==============================================
                    "                                              "
                    "                      Keys                    "
                    "                                              "
                    "=============================================="

"Source the ~/.vimrc
nnoremap <Leader>sv :source $MYVIMRC<cr>
nnoremap <Leader>ov :vsplit $MYVIMRC<cr>

"Open  nerdtree
map <C-n> :NERDTreeToggle<CR>

"keys for browsing through tabs
nnoremap <Leader>b :bprevious<CR>
nnoremap <Leader>n :bnext<CR>
nnoremap <Leader>m :blast<CR>
nnoremap <Leader>v :bfirst<CR>

"goyo
nnoremap <silent> <leader>z :Goyo<cr>

" Disable the arrow keys both in Normal and Insert Modes
nnoremap <up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>

inoremap <up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

"numbers setup
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F4> :NumbersOnOff<CR>

"vim-over
nnoremap <Leader>: :OverCommandLine<CR>

" Start interactive EasyAlign in visual mode (e.g. vipga), motion/text object (e.g. gaip)
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

"smooth scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 4, 4)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 4, 4)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 4, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 4, 4)<CR>

"emmet
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

"limelight
nmap <Leader>l <Plug>(Limelight)
xmap <Leader>l <Plug>(Limelight)

"increase the window size by a factor of 1.5 and decrease the window size by 0.67
nnoremap <silent> <Leader>+ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>- :exe "resize " . (winheight(0) * 2/3)<CR>

"fzf :files, :buffers and :history
map <Leader>ff :Files<CR>
map <Leader>fb :Buffers<CR>
map <Leader>fh :History<CR>
map <Leader>fg :Commits<CR>
map <Leader>fc :Colors<CR>


"linewise completition based on what you’ve already typed
imap <c-x><c-l> <plug>(fzf-complete-line)
"Activate pop up window
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6 } }

"Better Pasting from the Clipboard
map <Leader>p :set paste<CR>o<esc>"*]p:set nopaste<cr>

"Numbers Toggle
map <C-n> :NERDTreeToggle<CR>
"opens in CWD
nnoremap <leader>n :NERDTree .<CR>

"Strip white space -> function in utils.vimrc
noremap <leader>ss :call StripWhitespace()<CR>


"Minpac keys
command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()
command! PackStatus call minpac#status()
command! PackList call minpac#getpluglist()
command! PackInfo call minpac#getpluginfo()

