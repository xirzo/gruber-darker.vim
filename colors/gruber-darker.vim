hi clear
if exists("syntax_on")
   syntax reset
endif
let g:colors_name = 'gruber-darker'

set termguicolors
set t_md=

hi! link NormalFloat    CursorLineNr
hi! link SignColumn     CursorLineNr
hi! link CursorLine     CursorLineNr
hi! link StatusLine     StatusLineNC
hi! link StatusLineNC   StatusLineNC
hi! link VertSplit      StatusLineNC
hi! link StatusLineTerm StatusLineNC

hi Normal          guifg=#e4e4e4 guibg=#181818
hi SignColumn      guibg=#181818
hi CursorLine      guibg=#282828 guifg=NONE
hi StatusLine      guibg=#282828 guifg=#e4e4e4 gui=NONE
hi StatusLineNC    guibg=#181818 guifg=#95a99f
hi VertSplit       guifg=#282828 guibg=#181818
hi StatusLineTerm  guifg=#e4e4e4 guibg=#282828

hi Comment         guifg=#cc8c3c
hi String          guifg=#73d936
hi Identifier      guifg=#e4e4e4
hi Statement       guifg=#ffdd33 gui=NONE
hi Keyword         guifg=#ffdd33 gui=NONE
hi Type            guifg=#95a99f gui=NONE
hi Function        guifg=#96a6c8
hi Constant        guifg=#9e95c7
hi Special         guifg=#96a6c8 
hi PreProc         guifg=#95a99f 
hi Include         guifg=#95a99f 
hi Operator        guifg=#e4e4e4
hi Exception       guifg=#f43841
hi Label           guifg=#ffdd33
hi Tag             guifg=#96a6c8
hi Delimiter       guifg=#e4e4e4
hi Ignore          guifg=#484848
hi Error           guifg=#f43841 guibg=#181818
hi Todo            guifg=#ffdd33 guibg=NONE
hi LineNr          guifg=#52494e

hi Pmenu           guibg=#282828 guifg=#e4e4e4
hi PmenuSel        guibg=#453d41 guifg=#f4f4ff
hi PmenuSbar       guibg=#282828
hi PmenuThumb      guibg=#52494e
hi NonText         guifg=#484848 gui=NONE
hi EndofBuffer     guifg=#181818 guibg=#181818
hi Visual          guibg=#453d41 guifg=NONE
hi Directory       guibg=#181818 guifg=#96a6c8 gui=NONE
hi netrwCursor     guibg=#e4e4e4 guifg=#181818

hi DiagnosticError          guifg=#f43841 guibg=#101010 gui=bold
hi DiagnosticUnderlineError guifg=#f43841 guibg=#101010 guisp=#f43841 gui=underline
hi DiagnosticWarn           guifg=#ffdd33 guibg=#101010
hi DiagnosticUnderlineWarn  guifg=#ffdd33 guibg=#101010 guisp=#ffdd33 gui=underline
hi DiagnosticHint           guifg=#95a99f guibg=#181818
hi DiagnosticUnderlineHint  guifg=#95a99f guisp=#95a99f gui=underline

hi LspErrorHighlight        guifg=#f43841 guibg=#101010 gui=underline
hi LspWarningHighlight      guifg=#ffdd33 guibg=#101010 gui=underline
hi LspInformationHighlight  guifg=#96a6c8 guibg=#181818 gui=underline
hi LspHintHighlight         guifg=#95a99f guibg=#181818 gui=underline

hi LspErrorText             guifg=#f43841 guibg=#181818 gui=bold
hi LspWarningText           guifg=#ffdd33 guibg=#181818
hi LspInfoText              guifg=#96a6c8 guibg=#181818
hi LspHintText              guifg=#95a99f guibg=#181818

hi link cErrInParen Delimiter

hi BufTabLineCurrent          guifg=#e4e4e4 guibg=#181818 gui=bold
hi BufTabLineModifiedCurrent  guifg=#73d936 guibg=#181818 gui=bold

hi BufTabLineActive           guifg=#e4e4e4 guibg=#282828
hi BufTabLineModifiedActive   guifg=#73d936 guibg=#282828

hi BufTabLineHidden           guifg=#95a99f guibg=#282828
hi BufTabLineModifiedHidden   guifg=#73d936 guibg=#282828
hi BufTabLineFill             guifg=#181818 guibg=#181818
