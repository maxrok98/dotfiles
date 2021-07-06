set nocompatible
set tabstop=4
set shiftwidth=4
set number
set splitbelow splitright
set path+=**
set wildmenu

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

syntax enable
filetype plugin on

command! MakeTags !ctags -R .

let g:netrw_banner=0        " disable annoying banner
let g:netrw_browse_split=2  " open in prior window
let g:netrw_altv=1          " open splits to the right
let g:netrw_liststyle=3     " tree view
let g:netrw_winsize = 25
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

"	Tags
":find [tab] - search file
":MakeTags - create ctags
"ctrl+] - jump to tag under cursor
"ctrl+t - jump back up the tag stack
"g+ctrl+] 
":ta function_name - go to function definition

"	Autocomplete
" - ^x^n for JUST this file
" - ^x^f for filenames (works with our path trick!)
" - ^x^] for tags only
" - ^n for anything specified by the 'complete' option
" - Use ^n and ^p to go back and forth in the suggestion list


"      Splits
":vsp file - vertical split
":sp file - horizontal split
"Ctrl+l,k,j,h - moving betvin splits
"ctrl+w <,> - move horizonatal boundaries
"ctrl+w -,+ - move vertiacal boundaries
"ctrl+w _ - max height of current split
"ctrl+w | - max width of current split
"ctrl+w = - normalize all splits
"ctrl+w T - open current split in new tab
"ctrl+w o - close all splits in current tab exept current split
"ctrl+w R - replase splits

"       Tabs
":tabf file - open file in new tab
":tabc {i} - close tab
":tabs - list of tabs and files in them
":tab help - open a new help window in its own tab page
":tab split - copy the current window to a new tab of its own
":tabm {i} - move current tab
"{i}gt - go to {i} tab

"	Netrw
":Vex - open in vertical split