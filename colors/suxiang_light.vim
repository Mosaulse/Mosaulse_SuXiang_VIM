" Vim 颜色文件
" 主题: 素缃·光 (suxiang_light)
" 描述: 从 VSCode 主题 "素缃·光" 转换而来的 Vim 颜色方案，基于温润的书香古风配色设计。
" 维护者: Mosaulse

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "suxiang_light"

" ==============================================================================
" 核心颜色定义
" ==============================================================================

" 基础高亮组
highlight Normal guifg=#423729 guibg=#F3EAD8 ctermfg=237 ctermbg=230
highlight NonText guifg=#D3C5A6 ctermfg=187
highlight EndOfBuffer guifg=#D3C5A6 ctermfg=187

" 语法高亮组
" 注释
highlight Comment guifg=#A29583 gui=NONE ctermfg=246 cterm=NONE

" 常量、数字、字符等
highlight Constant guifg=#C54131 gui=NONE ctermfg=167 cterm=NONE
highlight String guifg=#D96C4A gui=italic ctermfg=166 cterm=italic
highlight Character guifg=#D96C4A gui=italic ctermfg=166 cterm=italic
highlight Number guifg=#C54131 ctermfg=167
highlight Boolean guifg=#C54131 ctermfg=167
highlight Float guifg=#C54131 ctermfg=167

" 标识符与变量
highlight Identifier guifg=#423729 gui=NONE ctermfg=237 cterm=NONE
highlight Function guifg=#1F987C gui=NONE ctermfg=29 cterm=NONE

" 语句与关键字
highlight Statement guifg=#C54131 gui=bold ctermfg=167 cterm=bold
highlight Conditional guifg=#C54131 gui=bold ctermfg=167 cterm=bold
highlight Repeat guifg=#C54131 gui=bold ctermfg=167 cterm=bold
highlight Label guifg=#7A6D5E gui=NONE ctermfg=243 cterm=NONE
highlight Operator guifg=#7A6D5E gui=NONE ctermfg=243 cterm=NONE
highlight Keyword guifg=#C54131 gui=bold ctermfg=167 cterm=bold
highlight Exception guifg=#C54131 gui=bold ctermfg=167 cterm=bold

" 预处理与宏
highlight PreProc guifg=#C54131 gui=NONE ctermfg=167 cterm=NONE
highlight Include guifg=#C54131 gui=bold ctermfg=167 cterm=bold
highlight Define guifg=#C54131 gui=bold ctermfg=167 cterm=bold
highlight Macro guifg=#C54131 gui=NONE ctermfg=167 cterm=NONE
highlight PreCondit guifg=#C54131 gui=bold ctermfg=167 cterm=bold

" 类型与声明
highlight Type guifg=#1F987C gui=bold ctermfg=29 cterm=bold
highlight StorageClass guifg=#C54131 gui=bold ctermfg=167 cterm=bold
highlight Structure guifg=#1F987C gui=bold ctermfg=29 cterm=bold
highlight Typedef guifg=#1F987C gui=bold ctermfg=29 cterm=bold

" 特殊符号
highlight Special guifg=#D96C4A gui=NONE ctermfg=166 cterm=NONE
highlight SpecialChar guifg=#D96C4A gui=NONE ctermfg=166 cterm=NONE
highlight Tag guifg=#1F987C gui=NONE ctermfg=29 cterm=NONE
highlight Delimiter guifg=#7A6D5E gui=NONE ctermfg=243 cterm=NONE
highlight SpecialComment guifg=#A29583 gui=NONE ctermfg=246 cterm=NONE
highlight Debug guifg=#C54131 gui=NONE ctermfg=167 cterm=NONE

" 其它语法
highlight Underlined guifg=#1F987C gui=underline ctermfg=29 cterm=underline
highlight Ignore guifg=#D3C5A6 ctermfg=187
highlight Error guifg=#C54131 guibg=NONE gui=undercurl guisp=#C54131 ctermfg=167 ctermbg=NONE cterm=undercurl
highlight Todo guifg=#D96C4A guibg=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold

" ==============================================================================
" UI 界面高亮组
" ==============================================================================

" 光标与选区
highlight Cursor guifg=#F3EAD8 guibg=#1F987C ctermfg=230 ctermbg=29
highlight CursorLine guibg=#EDE3CD gui=NONE ctermbg=230 cterm=NONE
highlight CursorColumn guibg=#EDE3CD ctermbg=230
highlight ColorColumn guibg=#EDE3CD ctermbg=230
highlight Visual guibg=#E6C8BC ctermbg=181

" 行号列
highlight LineNr guifg=#A29583 guibg=#F3EAD8 ctermfg=246 ctermbg=230
highlight CursorLineNr guifg=#423729 guibg=#EDE3CD gui=bold ctermfg=237 ctermbg=230 cterm=bold

" 窗口分割与折叠
highlight VertSplit guifg=#D3C5A6 guibg=#F3EAD8 gui=NONE ctermfg=187 ctermbg=230 cterm=NONE
highlight Folded guifg=#7A6D5E guibg=#E6DCC4 ctermfg=243 ctermbg=187
highlight FoldColumn guifg=#7A6D5E guibg=#E6DCC4 ctermfg=243 ctermbg=187
highlight SignColumn guifg=#423729 guibg=#F3EAD8 ctermfg=237 ctermbg=230

" 搜索高亮
highlight Search guifg=NONE guibg=#EAA58F ctermfg=NONE ctermbg=181
highlight IncSearch guifg=NONE guibg=#EAA58F ctermfg=NONE ctermbg=181
highlight MatchParen guifg=NONE guibg=#F4D1C4 gui=bold ctermfg=NONE ctermbg=181 cterm=bold

" 弹出菜单 (补全)
highlight Pmenu guifg=#423729 guibg=#F3EAD8 ctermfg=237 ctermbg=230
highlight PmenuSel guifg=#423729 guibg=#EDE3CD gui=bold ctermfg=237 ctermbg=230 cterm=bold
highlight PmenuSbar guibg=#D3C5A6 ctermbg=187
highlight PmenuThumb guibg=#A29583 ctermbg=246

" 状态栏与标签页
highlight StatusLine guifg=#F3EAD8 guibg=#A93428 gui=bold ctermfg=230 ctermbg=124 cterm=bold
highlight StatusLineNC guifg=#7A6D5E guibg=#EDE3CD gui=NONE ctermfg=243 ctermbg=230 cterm=NONE
highlight TabLine guifg=#7A6D5E guibg=#E6DCC4 gui=NONE ctermfg=243 ctermbg=187 cterm=NONE
highlight TabLineFill guifg=NONE guibg=#E6DCC4 ctermbg=187
highlight TabLineSel guifg=#423729 guibg=#F3EAD8 gui=bold ctermfg=237 ctermbg=230 cterm=bold

" 差异比较 (Diff)
highlight DiffAdd guifg=#6B9E5A guibg=#E1ECD5 ctermfg=71 ctermbg=194
highlight DiffChange guifg=#9A6A22 guibg=#F8ECE5 ctermfg=130 ctermbg=224
highlight DiffDelete guifg=#C54131 guibg=#FADED9 ctermfg=167 ctermbg=224
highlight DiffText guifg=#423729 guibg=#ECC6B8 gui=bold ctermfg=237 ctermbg=181 cterm=bold

" 消息与提示
highlight Title guifg=#C54131 gui=bold ctermfg=167 cterm=bold
highlight WarningMsg guifg=#D96C4A gui=bold ctermfg=166 cterm=bold
highlight ErrorMsg guifg=#C54131 gui=bold ctermfg=167 cterm=bold
highlight WildMenu guifg=#423729 guibg=#EDE3CD ctermfg=237 ctermbg=230
highlight Directory guifg=#1F987C gui=bold ctermfg=29 cterm=bold
