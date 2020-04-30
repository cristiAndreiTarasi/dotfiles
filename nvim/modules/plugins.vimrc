
                    "==============================================
                    "                                              "
                    "                   Plugins                    "
                    "                                              "
                    "=============================================="

packadd minpac
call minpac#init()

call minpac#add('arcticicestudio/nord-vim', { 'on': 'NERDTreeToggle' })
call minpac#add('wadackel/vim-dogrun')
call minpac#add('KeitaNakamura/neodark.vim')
call minpac#add('tyrannicaltoucan/vim-quantum')
call minpac#add('hhff/SpacegrayEighties.vim')
call minpac#add('davidklsn/vim-sialoquent')
call minpac#add('sainnhe/edge')
call minpac#add('flrnprz/plastic.vim')
call minpac#add('kjssad/quantum.vim')
call minpac#add('hauleth/blame.vim')
call minpac#add('jaredgorski/spacecamp')
call minpac#add('mhartington/oceanic-next')

call minpac#add('neoclide/coc.nvim', {'branch': 'release'})
" call minpac#add('ternjs/tern_for_vim', { 'for': ['javascript', 'javascript.jsx'], 'do': 'npm i' })
" call minpac#add('carlitux/deoplete-ternjs', { 'for': ['javascript', 'javascript.jsx'] })
call minpac#add('othree/jspc.vim', { 'for': ['javascript', 'javascript.jsx'] })

call minpac#add('SirVer/ultisnips')
call minpac#add('honza/vim-snippets')
call minpac#add('ervandew/supertab')

call minpac#add('junegunn/fzf', { 'do': './install --bin' })
call minpac#add('junegunn/fzf.vim')
call minpac#add('osyo-manga/vim-over')

"Syntax enhancers
call minpac#add('mxw/vim-jsx', { 'for': ['jsx', 'javascript.jsx'] })
call minpac#add('othree/html5.vim', { 'for': ['html'] })
call minpac#add('othree/javascript-libraries-syntax.vim')
call minpac#add('jelera/vim-javascript-syntax', { 'for': ['javascript'] })
call minpac#add('pangloss/vim-javascript', { 'for': ['javascript'] })
call minpac#add('MaxMEllon/vim-jsx-pretty')
call minpac#add('elzr/vim-json')
call minpac#add('machakann/vim-highlightedyank')
call minpac#add('nikvdp/ejs-syntax')

"Git
call minpac#add('tpope/vim-fugitive')
call minpac#add('airblade/vim-gitgutter')

"UI
call minpac#add('zefei/vim-wintabs')
call minpac#add('camspiers/animate.vim')
call minpac#add('camspiers/lens.vim')
call minpac#add('vim-airline/vim-airline')
call minpac#add('vim-airline/vim-airline-themes')
call minpac#add('junegunn/goyo.vim')
call minpac#add('junegunn/limelight.vim')
call minpac#add('andreypopp/vim-colors-plain')
call minpac#add('preservim/nerdtree')
call minpac#add('tiagofumo/vim-nerdtree-syntax-highlight')
call minpac#add('Xuyuanp/nerdtree-git-plugin')
call minpac#add('mhinz/vim-startify')

"Edit
call minpac#add('jiangmiao/auto-pairs')
call minpac#add('mattn/emmet-vim')
call minpac#add('gregsexton/MatchTag')
call minpac#add('scrooloose/nerdcommenter')
call minpac#add('junegunn/vim-easy-align')
call minpac#add('easymotion/vim-easymotion')
call minpac#add('tpope/vim-surround')
call minpac#add('terryma/vim-smooth-scroll')
call minpac#add('ap/vim-css-color', { 'for': ['css', 'sass', 'scss', 'less', 'stylus'] })

call minpac#add('k-takata/minpac', { 'type': 'opt' })

