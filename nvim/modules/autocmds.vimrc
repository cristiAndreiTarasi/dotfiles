
                    "==============================================
                    "                                              "
                    "                  Autocmds                    "
                    "                                              "
                    "=============================================="

"GOYO
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

" Save folds
augroup AutoSaveFolds
    autocmd!
    autocmd BufWinLeave * mkview
    autocmd BufWinEnter * silent loadview
augroup END

au BufNewFile,BufRead *.ejs set filetype=html
