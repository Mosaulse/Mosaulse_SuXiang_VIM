" 晨露·芙蕖 - Vim Colorscheme
" Light theme based on the Morningdew Fuqu VSCode theme

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "morningdew-fuqu"

" UI Colors
hi Normal guifg=#3D3835 guibg=#FAF5EE ctermfg=237 ctermbg=231
hi Cursor guifg=#FAF5EE guibg=#3D3835 ctermfg=231 ctermbg=237
hi CursorLine guibg=#F2EDE4 ctermbg=231
hi CursorLineNr guifg=#3D3835 guibg=#F2EDE4 ctermfg=237 ctermbg=231
hi LineNr guifg=#C8C4BE ctermfg=181
hi SignColumn guibg=#FAF5EE ctermbg=231
hi ColorColumn guibg=#F2EDE4 ctermbg=231

" Selection
hi Visual guibg=#EDD1C5 ctermbg=181
hi VisualNOS guibg=#E8DED4 ctermbg=181

" Status Line
hi StatusLine guifg=#D6D0C8 guibg=#3D3835 ctermfg=181 ctermbg=237
hi StatusLineNC guifg=#8C8885 guibg=#EAE4DA ctermfg=102 ctermbg=187
hi WildMenu guifg=#3D3835 guibg=#EDD1C5 ctermfg=237 ctermbg=181

" Tab Line
hi TabLine guifg=#8C8885 guibg=#F0ECE4 ctermfg=102 ctermbg=231
hi TabLineFill guibg=#F0ECE4 ctermbg=231
hi TabLineSel guifg=#3D3835 guibg=#FAF5EE ctermfg=237 ctermbg=231

" Pop-up Menu
hi Pmenu guifg=#3D3835 guibg=#F0ECE4 ctermfg=237 ctermbg=231
hi PmenuSel guifg=#3D3835 guibg=#E8E2D8 ctermfg=237 ctermbg=231
hi PmenuSbar guibg=#E8E2D8 ctermbg=231
hi PmenuThumb guifg=#8C8885 ctermbg=102

" Messages
hi ErrorMsg guifg=#B84A4A ctermfg=131
hi WarningMsg guifg=#B08A4A ctermfg=137
hi ModeMsg guifg=#2A6E8F ctermfg=67
hi MoreMsg guifg=#2A6E8F ctermfg=67
hi Question guifg=#2A6E8F ctermfg=67

" Split
hi VertSplit guifg=#D6D0C8 ctermfg=181
hi Folded guifg=#8C8885 guibg=#F0ECE4 ctermfg=102 ctermbg=231
hi FoldColumn guifg=#8C8885 guibg=#FAF5EE ctermfg=102 ctermbg=231

" Search
hi Search guifg=#3D3835 guibg=#E8D5C0 ctermfg=237 ctermbg=180
hi IncSearch guifg=#3D3835 guibg=#E8D5C0 ctermfg=237 ctermbg=180

" Spell
hi SpellBad guifg=#B84A4A gui=undercurl ctermfg=131
hi SpellCap guifg=#2A6E8F gui=undercurl ctermfg=67
hi SpellLocal guifg=#B08A4A gui=undercurl ctermfg=137
hi SpellRare guifg=#7A5A8C gui=undercurl ctermfg=97

" Syntax Groups
hi Comment guifg=#8C8887 gui=italic ctermfg=102 cterm=italic
hi Constant guifg=#9A6A4E ctermfg=131
hi String guifg=#2A8B6F ctermfg=35
hi Character guifg=#2A8B6F ctermfg=35
hi Number guifg=#9A6A4E ctermfg=131
hi Boolean guifg=#B87A3A ctermfg=137
hi Float guifg=#9A6A4E ctermfg=131

hi Identifier guifg=#5A5552 ctermfg=59
hi Function guifg=#7A5A8C ctermfg=97

hi Statement guifg=#A84242 ctermfg=131
hi Conditional guifg=#A84242 ctermfg=131
hi Repeat guifg=#A84242 ctermfg=131
hi Label guifg=#A84242 ctermfg=131
hi Operator guifg=#A84242 ctermfg=131
hi Keyword guifg=#A84242 ctermfg=131
hi Exception guifg=#A84242 ctermfg=131

hi PreProc guifg=#A84242 ctermfg=131
hi Include guifg=#A84242 ctermfg=131
hi Define guifg=#A84242 ctermfg=131
hi Macro guifg=#7A5A8C ctermfg=97
hi PreCondit guifg=#A84242 ctermfg=131

hi Type guifg=#2A6E8F ctermfg=67
hi StorageClass guifg=#A84242 ctermfg=131
hi Structure guifg=#7A5A8C ctermfg=97
hi Typedef guifg=#2A6E8F ctermfg=67

hi Special guifg=#3A8A9A ctermfg=67
hi SpecialChar guifg=#3A8A9A ctermfg=67
hi Tag guifg=#A84242 ctermfg=131
hi Delimiter guifg=#5A5552 ctermfg=59
hi SpecialComment guifg=#9E9A98 gui=italic ctermfg=145 cterm=italic
hi Debug guifg=#B84A4A ctermfg=131

hi Error guifg=#B84A4A ctermfg=131
hi Todo guifg=#B87A3A gui=bold ctermfg=137 cterm=bold

" HTML
hi htmlTag guifg=#A84242 ctermfg=131
hi htmlEndTag guifg=#A84242 ctermfg=131
hi htmlTagName guifg=#A84242 ctermfg=131
hi htmlArg guifg=#2A8B6F ctermfg=35
hi htmlSpecialTagName guifg=#A84242 ctermfg=131

" CSS
hi cssClassName guifg=#9A6A4E ctermfg=131
hi cssIdentifier guifg=#9A6A4E ctermfg=131
hi cssTagName guifg=#A84242 ctermfg=131

" JavaScript
hi jsFunction guifg=#7A5A8C ctermfg=97
hi jsGlobalObjects guifg=#2A6E8F ctermfg=67

" JSON
hi jsonKeyword guifg=#5A5552 ctermfg=59

" Diff
hi diffAdded guifg=#3A8B5A ctermfg=71
hi diffRemoved guifg=#A84242 ctermfg=131
hi diffChanged guifg=#2A6E8F ctermfg=67
