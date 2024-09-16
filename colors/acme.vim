highlight clear

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

highlight! Normal guibg=#feffd6 guifg=#000000 ctermbg=230 ctermfg=232
highlight! link String Normal
highlight! ColorColumn guibg=#ffd7d7
highlight! NonText guibg=bg guifg=#feffd6 ctermbg=bg ctermfg=230
highlight! StatusLine guibg=#aeeeee guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! StatusLineNC guibg=#aeeeee guifg=#000000 gui=NONE ctermbg=194 ctermfg=232 cterm=NONE
highlight! WildMenu guibg=#000000 guifg=#eaffff gui=NONE ctermbg=black ctermfg=159 cterm=NONE
highlight! VertSplit guibg=#aeeeee guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! WinSeparator guibg=#aeeeee guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! Folded guibg=#cccc7c guifg=fg gui=italic ctermbg=187 ctermfg=fg cterm=italic
highlight! FoldColumn guibg=#fcfcce guifg=fg ctermbg=229 ctermfg=fg
highlight! Conceal guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! LineNr guibg=bg guifg=#505050 gui=italic ctermbg=bg ctermfg=239 cterm=italic
highlight! Visual guibg=fg guifg=bg ctermbg=fg ctermfg=bg
highlight! CursorLine guibg=#ffffca guifg=fg ctermbg=230 ctermfg=fg
highlight! Pmenu guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! PmenuSel guibg=fg guifg=bg ctermbg=fg ctermfg=bg

highlight! Statement guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! Identifier guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! Type guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! PreProc guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! Constant guibg=bg guifg=#101010 gui=none ctermbg=bg ctermfg=233 cterm=none
highlight! Comment guibg=bg guifg=#303030 gui=bold ctermbg=bg ctermfg=236 cterm=bold
highlight! Special guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! SpecialKey guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! NonText guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! Directory guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment

highlight! Search guibg=lightred ctermbg=lightred
highlight! CurSearch guibg=#aeeeee guifg=#080808 ctermbg=lightblue ctermfg=232

highlight! SpellBad guifg=brown gui=underline,bold ctermfg=red cterm=underline,bold

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" vim
hi link vimFunction Identifier

let g:colors_name = "acme"
