let mapleader = " "

source $HOME/.config/nvim/modules/autocmds.vimrc
source $HOME/.config/nvim/modules/globals.vimrc
source $HOME/.config/nvim/modules/plugins.vimrc
source $HOME/.config/nvim/modules/keys.vimrc
source $HOME/.config/nvim/modules/nerdtree.vimrc
source $HOME/.config/nvim/modules/airline.vimrc
source $HOME/.config/nvim/modules/settings.vimrc
source $HOME/.config/nvim/modules/utils.vimrc

set background=dark

color nord
" color quantum
" color deep-space
" color neodark

"Make neovim background the same as the terminal's if using base16 for Shells
"if filereadable(expand("~/.vimrc_background"))
"  let base16colorspace=256
"  source ~/.vimrc_background
"endif

