set number
set nospell
source $HOME/.config/nvim/vim-plug/plugins.vim
:map <C-o> :NERDTreeToggle<CR>
:map <F2> :echo 'Current time is ' . strftime('%c')<CR>
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
