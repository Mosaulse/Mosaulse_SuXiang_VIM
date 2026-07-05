" 暮色·素缃 - Vim Colorscheme
" Dark theme based on the Dusk Suxiang VSCode theme

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "dusk-suxiang"

" UI Colors
hi Normal guifg=#D0C3AE guibg=#261F16 ctermfg=187 ctermbg=235
hi Cursor guifg=#261F16 guibg=#7DA494 ctermfg=235 ctermbg=109
hi CursorLine guibg=#2F271C ctermbg=236
hi CursorLineNr guifg=#D0C3AE guibg=#2F271C ctermfg=187 ctermbg=236
hi LineNr guifg=#938A7A ctermfg=102
hi SignColumn guibg=#261F16 ctermbg=235
hi ColorColumn guibg=#2F271C ctermbg=236

" Selection
hi Visual guibg=#5C4A3A ctermbg=137
hi VisualNOS guibg=#4A3C2F ctermbg=136

" Status Line
hi StatusLine guifg=#D0C3AE guibg=#A83E32 ctermfg=187 ctermbg=131
hi StatusLineNC guifg=#938A7A guibg=#1F1912 ctermfg=102 ctermbg=234
hi WildMenu guifg=#D0C3AE guibg=#2F271C ctermfg=187 ctermbg=236

" Tab Line
hi TabLine guifg=#938A7A guibg=#1F1912 ctermfg=102 ctermbg=234
hi TabLineFill guibg=#1F1912 ctermbg=234
hi TabLineSel guifg=#D0C3AE guibg=#261F16 ctermfg=187 ctermbg=235

" Pop-up Menu
hi Pmenu guifg=#D0C3AE guibg=#2F271C ctermfg=187 ctermbg=236
hi PmenuSel guifg=#D0C3AE guibg=#453B2B ctermfg=187 ctermbg=137
hi PmenuSbar guibg=#453B2B ctermbg=137
hi PmenuThumb guibg=#938A7A ctermbg=102

" Messages
hi ErrorMsg guifg=#D95B4A ctermfg=167
hi WarningMsg guifg=#E3947C ctermfg=180
hi ModeMsg guifg=#7DA494 ctermfg=109
hi MoreMsg guifg=#7DA494 ctermfg=109
hi Question guifg=#7DA494 ctermfg=109

" Split
hi VertSplit guifg=#453B2B ctermfg=137
hi Folded guifg=#938A7A guibg=#2F271C ctermfg=102 ctermbg=236
hi FoldColumn guifg=#938A7A guibg=#261F16 ctermfg=102 ctermbg=235

" Search
hi Search guifg=#D0C3AE guibg=#8B6350 ctermfg=187 ctermbg=130
hi IncSearch guifg=#D0C3AE guibg=#8B6350 ctermfg=187 ctermbg=130

" Spell
hi SpellBad guifg=#D95B4A gui=undercurl ctermfg=167
hi SpellCap guifg=#7DA494 gui=undercurl ctermfg=109
hi SpellLocal guifg=#E3947C gui=undercurl ctermfg=180
hi SpellRare guifg=#A45F8B gui=undercurl ctermfg=139

" Syntax Groups
hi Comment guifg=#9a8878 gui=italic ctermfg=137 cterm=italic
hi Constant guifg=#f05a46 ctermfg=203
hi String guifg=#f1908c ctermfg=210
hi Character guifg=#f1908c ctermfg=210
hi Number guifg=#f05a46 ctermfg=203
hi Boolean guifg=#9a8878 ctermfg=137
hi Float guifg=#f05a46 ctermfg=203

hi Identifier guifg=#d4c4b7 ctermfg=187
hi Function guifg=#83a78d ctermfg=109

hi Statement guifg=#f05a46 ctermfg=203
hi Conditional guifg=#f05a46 ctermfg=203
hi Repeat guifg=#f05a46 ctermfg=203
hi Label guifg=#9a8878 ctermfg=137
hi Operator guifg=#9a8878 ctermfg=137
hi Keyword guifg=#f05a46 ctermfg=203
hi Exception guifg=#f05a46 ctermfg=203

hi PreProc guifg=#f05a46 ctermfg=203
hi Include guifg=#f05a46 ctermfg=203
hi Define guifg=#f05a46 ctermfg=203
hi Macro guifg=#f1908c ctermfg=210
hi PreCondit guifg=#f05a46 ctermfg=203

hi Type guifg=#579572 ctermfg=72
hi StorageClass guifg=#f05a46 ctermfg=203
hi Structure guifg=#83a78d ctermfg=109
hi Typedef guifg=#579572 ctermfg=72

hi Special guifg=#f1908c ctermfg=210
hi SpecialChar guifg=#f1908c ctermfg=210
hi Tag guifg=#579572 ctermfg=72
hi Delimiter guifg=#9a8878 ctermfg=137
hi SpecialComment guifg=#9a8878 gui=italic ctermfg=137 cterm=italic
hi Debug guifg=#f05a46 ctermfg=203

hi Error guifg=#f05a46 ctermfg=203
hi Todo guifg=#9a8878 gui=bold ctermfg=137 cterm=bold

" HTML
hi htmlTag guifg=#579572 ctermfg=72
hi htmlEndTag guifg=#579572 ctermfg=72
hi htmlTagName guifg=#579572 ctermfg=72
hi htmlArg guifg=#f1908c ctermfg=210
hi htmlSpecialTagName guifg=#579572 ctermfg=72

" CSS
hi cssClassName guifg=#9a8878 ctermfg=137
hi cssIdentifier guifg=#9a8878 ctermfg=137
hi cssTagName guifg=#579572 ctermfg=72

" JavaScript
hi jsFunction guifg=#83a78d ctermfg=109
hi jsGlobalObjects guifg=#579572 ctermfg=72

" JSON
hi jsonKeyword guifg=#9a8878 ctermfg=137

" Diff
hi diffAdded guifg=#7B9E5A ctermfg=114
hi diffRemoved guifg=#D95B4A ctermfg=167
hi diffChanged guifg=#E3947C ctermfg=180
