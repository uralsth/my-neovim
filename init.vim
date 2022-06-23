if ! filereadable(system('echo -n "${XDG_CONFIG_HOME:-$HOME/.config}/nvim/autoload/plug.vim"')) 
         echo "Downloading junegunn/vim-plug to manage plugins..." 
         silent !mkdir -p ${XDG_CONFIG_HOME:-$HOME/.config}/nvim/autoload/ 
         silent !curl "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim" > ${XDG_CONFIG_HOME:-$HOME/.config}/nvim/autoload/plug.vim 
         autocmd VimEnter * PlugInstall 
endif
" Basic Configuration
set nocompatible " Required to iMproved
set noshowmode " prevents from showing insert on below
set number relativenumber " Display line numbers
set clipboard+=unnamedplus " shared clipboard for nvim and other app
set mouse=a " Enable mouse for scrolling




