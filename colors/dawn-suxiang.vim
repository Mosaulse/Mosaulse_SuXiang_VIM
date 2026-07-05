" 朝霞·素缃 - Vim Colorscheme
" Light theme based on the Dawn Suxiang VSCode theme

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "dawn-suxiang"

" UI Colors
hi Normal guifg=#423729 guibg=#F3EAD8 ctermfg=238 ctermbg=224
hi Cursor guifg=#F3EAD8 guibg=#1F987C ctermfg=224 ctermbg=72
hi CursorLine guibg=#EDE3CD ctermbg=223
hi CursorLineNr guifg=#423729 guibg=#EDE3CD ctermfg=238 ctermbg=223
hi LineNr guifg=#A29583 ctermfg=139
hi SignColumn guibg=#F3EAD8 ctermbg=224
hi ColorColumn guibg=#EDE3CD ctermbg=223

" Selection
hi Visual guibg=#E6C8BC ctermbg=181
hi VisualNOS guibg=#F0D9D0 ctermbg=217

" Status Line
hi StatusLine guifg=#F3EAD8 guibg=#A93428 ctermfg=224 ctermbg=124
hi StatusLineNC guifg=#756858 guibg=#E6DCC4 ctermfg=102 ctermbg=187
hi WildMenu guifg=#423729 guibg=#EDE3CD ctermfg=238 ctermbg=223

" Tab Line
hi TabLine guifg=#756858 guibg=#E6DCC4 ctermfg=102 ctermbg=187
hi TabLineFill guibg=#E6DCC4 ctermbg=187
hi TabLineSel guifg=#423729 guibg=#F3EAD8 ctermfg=238 ctermbg=224

" Pop-up Menu
hi Pmenu guifg=#423729 guibg=#EDE3CD ctermfg=238 ctermbg=223
hi PmenuSel guifg=#423729 guibg=#D3C5A6 ctermfg=238 ctermbg=187
hi PmenuSbar guibg=#D3C5A6 ctermbg=187
hi PmenuThumb guibg=#A29583 ctermbg=139

" Messages
hi ErrorMsg guifg=#C54131 ctermfg=167
hi WarningMsg guifg=#D96C4A ctermfg=173
hi ModeMsg guifg=#1F987C ctermfg=72
hi MoreMsg guifg=#1F987C ctermfg=72
hi Question guifg=#1F987C ctermfg=72

" Split
hi VertSplit guifg=#D3C5A6 ctermfg=187
hi Folded guifg=#756858 guibg=#EDE3CD ctermfg=102 ctermbg=223
hi FoldColumn guifg=#A29583 guibg=#F3EAD8 ctermfg=139 ctermbg=224

" Search
hi Search guifg=#423729 guibg=#EAA58F ctermfg=238 ctermbg=216
hi IncSearch guifg=#423729 guibg=#EAA58F ctermfg=238 ctermbg=216

" Spell
hi SpellBad guifg=#C54131 gui=undercurl ctermfg=167
hi SpellCap guifg=#1F987C gui=undercurl ctermfg=72
hi SpellLocal guifg=#D96C4A gui=undercurl ctermfg=173
hi SpellRare guifg=#924D78 gui=undercurl ctermfg=133

" Syntax Groups
hi Comment guifg=#73575c gui=italic ctermfg=96 cterm=italic
hi Constant guifg=#c02c38 ctermfg=167
hi String guifg=#b14b28 ctermfg=130
hi Character guifg=#b14b28 ctermfg=130
hi Number guifg=#c02c38 ctermfg=167
hi Boolean guifg=#826b48 ctermfg=101
hi Float guifg=#c02c38 ctermfg=167

hi Identifier guifg=#483332 ctermfg=59
hi Function guifg=#207f4c ctermfg=29

hi Statement guifg=#c02c38 ctermfg=167
hi Conditional guifg=#c02c38 ctermfg=167
hi Repeat guifg=#c02c38 ctermfg=167
hi Label guifg=#73575c ctermfg=96
hi Operator guifg=#73575c ctermfg=96
hi Keyword guifg=#c02c38 ctermfg=167
hi Exception guifg=#c02c38 ctermfg=167

hi PreProc guifg=#c02c38 ctermfg=167
hi Include guifg=#c02c38 ctermfg=167
hi Define guifg=#c02c38 ctermfg=167
hi Macro guifg=#c02c38 ctermfg=167
hi PreCondit guifg=#c02c38 ctermfg=167

hi Type guifg=#248067 ctermfg=72
hi StorageClass guifg=#c02c38 ctermfg=167
hi Structure guifg=#207f4c ctermfg=29
hi Typedef guifg=#248067 ctermfg=72

hi Special guifg=#b14b28 ctermfg=130
hi SpecialChar guifg=#b14b28 ctermfg=130
hi Tag guifg=#248067 ctermfg=72
hi Delimiter guifg=#73575c ctermfg=96
hi SpecialComment guifg=#826b48 gui=italic ctermfg=101 cterm=italic
hi Debug guifg=#c02c38 ctermfg=167

hi Error guifg=#c02c38 ctermfg=167
hi Todo guifg=#826b48 gui=bold ctermfg=101 cterm=bold

" HTML
hi htmlTag guifg=#248067 ctermfg=72
hi htmlEndTag guifg=#248067 ctermfg=72
hi htmlTagName guifg=#248067 ctermfg=72
hi htmlArg guifg=#cf7543 ctermfg=173
hi htmlSpecialTagName guifg=#248067 ctermfg=72

" CSS
hi cssClassName guifg=#826b48 ctermfg=101
hi cssIdentifier guifg=#826b48 ctermfg=101
hi cssTagName guifg=#248067 ctermfg=72

" JavaScript
hi jsFunction guifg=#207f4c ctermfg=29
hi jsGlobalObjects guifg=#248067 ctermfg=72

" JSON
hi jsonKeyword guifg=#826b48 ctermfg=101

" Diff
hi diffAdded guifg=#6B9E5A ctermfg=107
hi diffRemoved guifg=#C54131 ctermfg=167
hi diffChanged guifg=#D96C4A ctermfg=173
