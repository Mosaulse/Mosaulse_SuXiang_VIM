" 月影·芙蕖 - Vim Colorscheme
" Dark theme based on the Moonshadow Fuqu VSCode theme

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "moonshadow-fuqu"

" UI Colors
hi Normal guifg=#D6E8E8 guibg=#1C2938 ctermfg=188 ctermbg=236
hi Cursor guifg=#1C2938 guibg=#D6E8E8 ctermfg=236 ctermbg=188
hi CursorLine guibg=#1E2E3E ctermbg=236
hi CursorLineNr guifg=#D6E8E8 guibg=#1E2E3E ctermfg=188 ctermbg=236
hi LineNr guifg=#3E4E5E ctermfg=67
hi SignColumn guibg=#1C2938 ctermbg=236
hi ColorColumn guibg=#1E2E3E ctermbg=236

" Selection
hi Visual guibg=#4A3C4A ctermbg=139
hi VisualNOS guibg=#3A3A4A ctermbg=59

" Status Line
hi StatusLine guifg=#8A9AAA guibg=#141F2B ctermfg=109 ctermbg=235
hi StatusLineNC guifg=#5A6A7A guibg=#1E2E3E ctermfg=66 ctermbg=236
hi WildMenu guifg=#D6E8E8 guibg=#4A3C4A ctermfg=188 ctermbg=139

" Tab Line
hi TabLine guifg=#5A6A7A guibg=#1E2E3E ctermfg=66 ctermbg=236
hi TabLineFill guibg=#1E2E3E ctermbg=236
hi TabLineSel guifg=#D6E8E8 guibg=#1C2938 ctermfg=188 ctermbg=236

" Pop-up Menu
hi Pmenu guifg=#D6E8E8 guibg=#1E2E3E ctermfg=188 ctermbg=236
hi PmenuSel guifg=#D6E8E8 guibg=#4A3C4A ctermfg=188 ctermbg=139
hi PmenuSbar guibg=#4A3C4A ctermbg=139
hi PmenuThumb guifg=#5A6A7A ctermbg=66

" Messages
hi ErrorMsg guifg=#D47A7A ctermfg=174
hi WarningMsg guifg=#C8A050 ctermfg=179
hi ModeMsg guifg=#5A9DBF ctermfg=74
hi MoreMsg guifg=#5A9DBF ctermfg=74
hi Question guifg=#5A9DBF ctermfg=74

" Split
hi VertSplit guifg=#2A3A4A ctermfg=67
hi Folded guifg=#5A6A7A guibg=#243244 ctermfg=66 ctermbg=236
hi FoldColumn guifg=#5A6A7A guibg=#1C2938 ctermfg=66 ctermbg=236

" Search
hi Search guifg=#D6E8E8 guibg=#3A4A3A ctermfg=188 ctermbg=66
hi IncSearch guifg=#D6E8E8 guibg=#3A4A3A ctermfg=188 ctermbg=66

" Spell
hi SpellBad guifg=#D47A7A gui=undercurl ctermfg=174
hi SpellCap guifg=#5A9DBF gui=undercurl ctermfg=74
hi SpellLocal guifg=#C8A050 gui=undercurl ctermfg=179
hi SpellRare guifg=#9B7ABF gui=undercurl ctermfg=140

" Syntax Groups
hi Comment guifg=#6A7A8A gui=italic ctermfg=66 cterm=italic
hi Constant guifg=#D4A574 ctermfg=180
hi String guifg=#5CB87A ctermfg=78
hi Character guifg=#5CB87A ctermfg=78
hi Number guifg=#D4A574 ctermfg=180
hi Boolean guifg=#C8A050 ctermfg=179
hi Float guifg=#D4A574 ctermfg=180

hi Identifier guifg=#B8C8C8 ctermfg=152
hi Function guifg=#9B7ABF ctermfg=140

hi Statement guifg=#D47A7A ctermfg=174
hi Conditional guifg=#D47A7A ctermfg=174
hi Repeat guifg=#D47A7A ctermfg=174
hi Label guifg=#D47A7A ctermfg=174
hi Operator guifg=#D47A7A ctermfg=174
hi Keyword guifg=#D47A7A ctermfg=174
hi Exception guifg=#D47A7A ctermfg=174

hi PreProc guifg=#D47A7A ctermfg=174
hi Include guifg=#D47A7A ctermfg=174
hi Define guifg=#D47A7A ctermfg=174
hi Macro guifg=#D47A7A ctermfg=174
hi PreCondit guifg=#D47A7A ctermfg=174

hi Type guifg=#5A9DBF ctermfg=74
hi StorageClass guifg=#D47A7A ctermfg=174
hi Structure guifg=#9B7ABF ctermfg=140
hi Typedef guifg=#5A9DBF ctermfg=74

hi Special guifg=#5AABBB ctermfg=73
hi SpecialChar guifg=#5AABBB ctermfg=73
hi Tag guifg=#D47A7A ctermfg=174
hi Delimiter guifg=#B8C8C8 ctermfg=152
hi SpecialComment guifg=#7A8A9A gui=italic ctermfg=103 cterm=italic
hi Debug guifg=#D47A7A ctermfg=174

hi Error guifg=#D47A7A ctermfg=174
hi Todo guifg=#C8A050 gui=bold ctermfg=179 cterm=bold

" HTML
hi htmlTag guifg=#D47A7A ctermfg=174
hi htmlEndTag guifg=#D47A7A ctermfg=174
hi htmlTagName guifg=#D47A7A ctermfg=174
hi htmlArg guifg=#5CB87A ctermfg=78
hi htmlSpecialTagName guifg=#D47A7A ctermfg=174

" CSS
hi cssClassName guifg=#D4A574 ctermfg=180
hi cssIdentifier guifg=#D4A574 ctermfg=180
hi cssTagName guifg=#D47A7A ctermfg=174

" JavaScript
hi jsFunction guifg=#9B7ABF ctermfg=140
hi jsGlobalObjects guifg=#5A9DBF ctermfg=74

" JSON
hi jsonKeyword guifg=#B8C8C8 ctermfg=152

" Diff
hi diffAdded guifg=#5CB87A ctermfg=78
hi diffRemoved guifg=#D47A7A ctermfg=174
hi diffChanged guifg=#5A9DBF ctermfg=74
