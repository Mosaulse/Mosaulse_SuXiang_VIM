" 烛影·紫缃 - Vim Colorscheme
" Dark theme based on the Candlelight Zixiang VSCode theme

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "candlelight-zixiang"

" UI Colors
hi Normal guifg=#E0D4E8 guibg=#2A1F28 ctermfg=188 ctermbg=235
hi Cursor guifg=#2A1F28 guibg=#B89CC8 ctermfg=235 ctermbg=140
hi CursorLine guibg=#33243D ctermbg=236
hi CursorLineNr guifg=#E0D4E8 guibg=#33243D ctermfg=188 ctermbg=236
hi LineNr guifg=#998DA3 ctermfg=103
hi SignColumn guibg=#2A1F28 ctermbg=235
hi ColorColumn guibg=#33243D ctermbg=236

" Selection
hi Visual guibg=#9D7BB8 ctermbg=139
hi VisualNOS guibg=#695275 ctermbg=97

" Status Line
hi StatusLine guifg=#E0D4E8 guibg=#8C3A5A ctermfg=188 ctermbg=126
hi StatusLineNC guifg=#998DA3 guibg=#221823 ctermfg=103 ctermbg=234
hi WildMenu guifg=#E0D4E8 guibg=#33243D ctermfg=188 ctermbg=236

" Tab Line
hi TabLine guifg=#998DA3 guibg=#221823 ctermfg=103 ctermbg=234
hi TabLineFill guibg=#221823 ctermbg=234
hi TabLineSel guifg=#E0D4E8 guibg=#2A1F28 ctermfg=188 ctermbg=235

" Pop-up Menu
hi Pmenu guifg=#E0D4E8 guibg=#33243D ctermfg=188 ctermbg=236
hi PmenuSel guifg=#E0D4E8 guibg=#5C4D6B ctermfg=188 ctermbg=98
hi PmenuSbar guibg=#5C4D6B ctermbg=98
hi PmenuThumb guifg=#998DA3 ctermbg=103

" Messages
hi ErrorMsg guifg=#D86A7A ctermfg=168
hi WarningMsg guifg=#E89AA8 ctermfg=181
hi ModeMsg guifg=#B89CC8 ctermfg=140
hi MoreMsg guifg=#B89CC8 ctermfg=140
hi Question guifg=#B89CC8 ctermfg=140

" Split
hi VertSplit guifg=#3D2D49 ctermfg=59
hi Folded guifg=#998DA3 guibg=#33243D ctermfg=103 ctermbg=236
hi FoldColumn guifg=#998DA3 guibg=#2A1F28 ctermfg=103 ctermbg=235

" Search
hi Search guifg=#E0D4E8 guibg=#7A5A92 ctermfg=188 ctermbg=98
hi IncSearch guifg=#E0D4E8 guibg=#7A5A92 ctermfg=188 ctermbg=98

" Spell
hi SpellBad guifg=#D86A7A gui=undercurl ctermfg=168
hi SpellCap guifg=#B89CC8 gui=undercurl ctermfg=140
hi SpellLocal guifg=#E89AA8 gui=undercurl ctermfg=181
hi SpellRare guifg=#9B7BB8 gui=undercurl ctermfg=140

" Syntax Groups
hi Comment guifg=#9fa39a gui=italic ctermfg=145 cterm=italic
hi Constant guifg=#daa45a ctermfg=179
hi String guifg=#ec9bad ctermfg=211
hi Character guifg=#ec9bad ctermfg=211
hi Number guifg=#daa45a ctermfg=179
hi Boolean guifg=#daa45a ctermfg=179
hi Float guifg=#daa45a ctermfg=179

hi Identifier guifg=#e9d7df ctermfg=188
hi Function guifg=#a7a8bd ctermfg=146

hi Statement guifg=#c08eaf ctermfg=139
hi Conditional guifg=#c08eaf ctermfg=139
hi Repeat guifg=#c08eaf ctermfg=139
hi Label guifg=#9fa39a ctermfg=145
hi Operator guifg=#9fa39a ctermfg=145
hi Keyword guifg=#c08eaf ctermfg=139
hi Exception guifg=#c08eaf ctermfg=139

hi PreProc guifg=#c08eaf ctermfg=139
hi Include guifg=#c08eaf ctermfg=139
hi Define guifg=#c08eaf ctermfg=139
hi Macro guifg=#daa45a ctermfg=179
hi PreCondit guifg=#c08eaf ctermfg=139

hi Type guifg=#d1c2d3 ctermfg=188
hi StorageClass guifg=#c08eaf ctermfg=139
hi Structure guifg=#a7a8bd ctermfg=146
hi Typedef guifg=#d1c2d3 ctermfg=188

hi Special guifg=#ec9bad ctermfg=211
hi SpecialChar guifg=#ec9bad ctermfg=211
hi Tag guifg=#c08eaf ctermfg=139
hi Delimiter guifg=#9fa39a ctermfg=145
hi SpecialComment guifg=#a7a8bd gui=italic ctermfg=146 cterm=italic
hi Debug guifg=#c08eaf ctermfg=139

hi Error guifg=#ce5e8a ctermfg=168
hi Todo guifg=#daa45a gui=bold ctermfg=179 cterm=bold

" HTML
hi htmlTag guifg=#c08eaf ctermfg=139
hi htmlEndTag guifg=#c08eaf ctermfg=139
hi htmlTagName guifg=#c08eaf ctermfg=139
hi htmlArg guifg=#ec9bad ctermfg=211
hi htmlSpecialTagName guifg=#c08eaf ctermfg=139

" CSS
hi cssClassName guifg=#daa45a ctermfg=179
hi cssIdentifier guifg=#daa45a ctermfg=179
hi cssTagName guifg=#c08eaf ctermfg=139

" JavaScript
hi jsFunction guifg=#a7a8bd ctermfg=146
hi jsGlobalObjects guifg=#d1c2d3 ctermfg=188

" JSON
hi jsonKeyword guifg=#daa45a ctermfg=179

" Diff
hi diffAdded guifg=#8FA882 ctermfg=114
hi diffRemoved guifg=#D86A7A ctermfg=168
hi diffChanged guifg=#E89AA8 ctermfg=181
