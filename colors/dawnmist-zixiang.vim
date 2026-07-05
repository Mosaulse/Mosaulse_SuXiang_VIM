" 晓烟·紫缃 - Vim Colorscheme
" Light theme based on the Dawnmist Zixiang VSCode theme

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "dawnmist-zixiang"

" UI Colors
hi Normal guifg=#3D2E45 guibg=#FBF3F8 ctermfg=59 ctermbg=231
hi Cursor guifg=#FBF3F8 guibg=#7A5A92 ctermfg=231 ctermbg=98
hi CursorLine guibg=#F3E8F0 ctermbg=231
hi CursorLineNr guifg=#3D2E45 guibg=#F3E8F0 ctermfg=59 ctermbg=231
hi LineNr guifg=#998DA3 ctermfg=103
hi SignColumn guibg=#FBF3F8 ctermbg=231
hi ColorColumn guibg=#F3E8F0 ctermbg=231

" Selection
hi Visual guifg=#FFFFFF guibg=#9D7BB8 ctermfg=231 ctermbg=139
hi VisualNOS guifg=#FFFFFF guibg=#B89CC8 ctermfg=231 ctermbg=140

" Status Line
hi StatusLine guifg=#FBF3F8 guibg=#8C3A5A ctermfg=231 ctermbg=126
hi StatusLineNC guifg=#6E5F77 guibg=#EBDDE8 ctermfg=102 ctermbg=181
hi WildMenu guifg=#3D2E45 guibg=#F3E8F0 ctermfg=59 ctermbg=231

" Tab Line
hi TabLine guifg=#6E5F77 guibg=#EBDDE8 ctermfg=102 ctermbg=181
hi TabLineFill guibg=#EBDDE8 ctermbg=181
hi TabLineSel guifg=#3D2E45 guibg=#FBF3F8 ctermfg=59 ctermbg=231

" Pop-up Menu
hi Pmenu guifg=#3D2E45 guibg=#F3E8F0 ctermfg=59 ctermbg=231
hi PmenuSel guifg=#3D2E45 guibg=#C8B4D8 ctermfg=59 ctermbg=140
hi PmenuSbar guibg=#C8B4D8 ctermbg=140
hi PmenuThumb guifg=#998DA3 ctermbg=103

" Messages
hi ErrorMsg guifg=#B54160 ctermfg=125
hi WarningMsg guifg=#D6738A ctermfg=168
hi ModeMsg guifg=#7A5A92 ctermfg=98
hi MoreMsg guifg=#7A5A92 ctermfg=98
hi Question guifg=#7A5A92 ctermfg=98

" Split
hi VertSplit guifg=#E0CFE0 ctermfg=181
hi Folded guifg=#6E5F77 guibg=#F3E8F0 ctermfg=102 ctermbg=231
hi FoldColumn guifg=#998DA3 guibg=#FBF3F8 ctermfg=103 ctermbg=231

" Search
hi Search guifg=#3D2E45 guibg=#7A5A92 ctermfg=59 ctermbg=98
hi IncSearch guifg=#3D2E45 guibg=#7A5A92 ctermfg=59 ctermbg=98

" Spell
hi SpellBad guifg=#B54160 gui=undercurl ctermfg=125
hi SpellCap guifg=#7A5A92 gui=undercurl ctermfg=98
hi SpellLocal guifg=#D6738A gui=undercurl ctermfg=168
hi SpellRare guifg=#A88AC0 gui=undercurl ctermfg=140

" Syntax Groups
hi Comment guifg=#5e616d gui=italic ctermfg=59 cterm=italic
hi Constant guifg=#945833 ctermfg=131
hi String guifg=#a8456b ctermfg=125
hi Character guifg=#a8456b ctermfg=125
hi Number guifg=#945833 ctermfg=131
hi Boolean guifg=#945833 ctermfg=131
hi Float guifg=#945833 ctermfg=131

hi Identifier guifg=#3e3841 ctermfg=59
hi Function guifg=#815c94 ctermfg=97

hi Statement guifg=#813c85 ctermfg=97
hi Conditional guifg=#813c85 ctermfg=97
hi Repeat guifg=#813c85 ctermfg=97
hi Label guifg=#5e616d ctermfg=59
hi Operator guifg=#5e616d ctermfg=59
hi Keyword guifg=#813c85 ctermfg=97
hi Exception guifg=#813c85 ctermfg=97

hi PreProc guifg=#813c85 ctermfg=97
hi Include guifg=#813c85 ctermfg=97
hi Define guifg=#813c85 ctermfg=97
hi Macro guifg=#945833 ctermfg=131
hi PreCondit guifg=#813c85 ctermfg=97

hi Type guifg=#815c94 ctermfg=97
hi StorageClass guifg=#813c85 ctermfg=97
hi Structure guifg=#815c94 ctermfg=97
hi Typedef guifg=#815c94 ctermfg=97

hi Special guifg=#a8456b ctermfg=125
hi SpecialChar guifg=#a8456b ctermfg=125
hi Tag guifg=#813c85 ctermfg=97
hi Delimiter guifg=#5e616d ctermfg=59
hi SpecialComment guifg=#5e616d gui=italic ctermfg=59 cterm=italic
hi Debug guifg=#9b1e64 ctermfg=125

hi Error guifg=#9b1e64 ctermfg=125
hi Todo guifg=#945833 gui=bold ctermfg=131 cterm=bold

" HTML
hi htmlTag guifg=#813c85 ctermfg=97
hi htmlEndTag guifg=#813c85 ctermfg=97
hi htmlTagName guifg=#813c85 ctermfg=97
hi htmlArg guifg=#a8456b ctermfg=125
hi htmlSpecialTagName guifg=#813c85 ctermfg=97

" CSS
hi cssClassName guifg=#945833 ctermfg=131
hi cssIdentifier guifg=#945833 ctermfg=131
hi cssTagName guifg=#813c85 ctermfg=97

" JavaScript
hi jsFunction guifg=#815c94 ctermfg=97
hi jsGlobalObjects guifg=#815c94 ctermfg=97

" JSON
hi jsonKeyword guifg=#945833 ctermfg=131

" Diff
hi diffAdded guifg=#5F8F60 ctermfg=71
hi diffRemoved guifg=#B54160 ctermfg=125
hi diffChanged guifg=#D6738A ctermfg=168
