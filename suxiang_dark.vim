" Vim 颜色文件
" 主题: 素缃·夜 (suxiang_dark)
" 描述: 从 VSCode 主题 "素缃·夜" 转换而来的 Vim 颜色方案，基于温润的书香古风配色设计。
" 维护者: Antigravity

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "suxiang_dark"

" ==============================================================================
" 核心颜色定义
" ==============================================================================

" 基础高亮组
highlight Normal guifg=#D0C3AE guibg=#261F16 ctermfg=250 ctermbg=234
highlight NonText guifg=#453B2B ctermfg=237
highlight EndOfBuffer guifg=#453B2B ctermfg=237

" 语法高亮组
" 注释
highlight Comment guifg=#938A7A gui=NONE ctermfg=245 cterm=NONE

" 常量、数字、字符等
highlight Constant guifg=#D95B4A gui=NONE ctermfg=167 cterm=NONE
highlight String guifg=#E3947C gui=italic ctermfg=173 cterm=italic
highlight Character guifg=#E3947C gui=italic ctermfg=173 cterm=italic
highlight Number guifg=#D95B4A ctermfg=167
highlight Boolean guifg=#D95B4A ctermfg=167
highlight Float guifg=#D95B4A ctermfg=167

" 标识符与变量
highlight Identifier guifg=#D0C3AE gui=NONE ctermfg=250 cterm=NONE
highlight Function guifg=#7DA494 gui=NONE ctermfg=108 cterm=NONE

" 语句与关键字
highlight Statement guifg=#D95B4A gui=bold ctermfg=167 cterm=bold
highlight Conditional guifg=#D95B4A gui=bold ctermfg=167 cterm=bold
highlight Repeat guifg=#D95B4A gui=bold ctermfg=167 cterm=bold
highlight Label guifg=#938A7A gui=NONE ctermfg=245 cterm=NONE
highlight Operator guifg=#938A7A gui=NONE ctermfg=245 cterm=NONE
highlight Keyword guifg=#D95B4A gui=bold ctermfg=167 cterm=bold
highlight Exception guifg=#D95B4A gui=bold ctermfg=167 cterm=bold

" 预处理与宏
highlight PreProc guifg=#E3947C gui=NONE ctermfg=173 cterm=NONE
highlight Include guifg=#D95B4A gui=bold ctermfg=167 cterm=bold
highlight Define guifg=#D95B4A gui=bold ctermfg=167 cterm=bold
highlight Macro guifg=#E3947C gui=NONE ctermfg=173 cterm=NONE
highlight PreCondit guifg=#D95B4A gui=bold ctermfg=167 cterm=bold

" 类型与声明
highlight Type guifg=#7DA494 gui=bold ctermfg=108 cterm=bold
highlight StorageClass guifg=#D95B4A gui=bold ctermfg=167 cterm=bold
highlight Structure guifg=#7DA494 gui=bold ctermfg=108 cterm=bold
highlight Typedef guifg=#7DA494 gui=bold ctermfg=108 cterm=bold

" 特殊符号
highlight Special guifg=#E3947C gui=NONE ctermfg=173 cterm=NONE
highlight SpecialChar guifg=#E3947C gui=NONE ctermfg=173 cterm=NONE
highlight Tag guifg=#7DA494 gui=NONE ctermfg=108 cterm=NONE
highlight Delimiter guifg=#938A7A gui=NONE ctermfg=245 cterm=NONE
highlight SpecialComment guifg=#938A7A gui=NONE ctermfg=245 cterm=NONE
highlight Debug guifg=#D95B4A gui=NONE ctermfg=167 cterm=NONE

" 其它语法
highlight Underlined guifg=#7DA494 gui=underline ctermfg=108 cterm=underline
highlight Ignore guifg=#453B2B ctermfg=237
highlight Error guifg=#D95B4A guibg=NONE gui=undercurl guisp=#D95B4A ctermfg=167 ctermbg=NONE cterm=undercurl
highlight Todo guifg=#E3947C guibg=NONE gui=bold ctermfg=173 ctermbg=NONE cterm=bold

" ==============================================================================
" UI 界面高亮组
" ==============================================================================

" 光标与选区
highlight Cursor guifg=#261F16 guibg=#7DA494 ctermfg=234 ctermbg=108
highlight CursorLine guibg=#2F271C gui=NONE ctermbg=235 cterm=NONE
highlight CursorColumn guibg=#2F271C ctermbg=235
highlight ColorColumn guibg=#2F271C ctermbg=235
highlight Visual guibg=#5C4A3A ctermbg=238

" 行号列
highlight LineNr guifg=#938A7A guibg=#261F16 ctermfg=245 ctermbg=234
highlight CursorLineNr guifg=#D0C3AE guibg=#2F271C gui=bold ctermfg=250 ctermbg=235 cterm=bold

" 窗口分割与折叠
highlight VertSplit guifg=#453B2B guibg=#261F16 gui=NONE ctermfg=237 ctermbg=234 cterm=NONE
highlight Folded guifg=#938A7A guibg=#1F1912 ctermfg=245 ctermbg=234
highlight FoldColumn guifg=#938A7A guibg=#1F1912 ctermfg=245 ctermbg=234
highlight SignColumn guifg=#D0C3AE guibg=#261F16 ctermfg=250 ctermbg=234

" 搜索高亮
highlight Search guifg=NONE guibg=#8B6350 ctermfg=NONE ctermbg=95
highlight IncSearch guifg=NONE guibg=#8B6350 ctermfg=NONE ctermbg=95
highlight MatchParen guifg=NONE guibg=#5C3A2E gui=bold ctermfg=NONE ctermbg=95 cterm=bold

" 弹出菜单 (补全)
highlight Pmenu guifg=#D0C3AE guibg=#261F16 ctermfg=250 ctermbg=234
highlight PmenuSel guifg=#D0C3AE guibg=#2F271C gui=bold ctermfg=250 ctermbg=235 cterm=bold
highlight PmenuSbar guibg=#453B2B ctermbg=237
highlight PmenuThumb guibg=#938A7A ctermbg=245

" 状态栏与标签页
highlight StatusLine guifg=#D0C3AE guibg=#A83E32 gui=bold ctermfg=250 ctermbg=131 cterm=bold
highlight StatusLineNC guifg=#7DA494 guibg=#241D15 gui=NONE ctermfg=108 ctermbg=234 cterm=NONE
highlight TabLine guifg=#938A7A guibg=#1F1912 gui=NONE ctermfg=245 ctermbg=234 cterm=NONE
highlight TabLineFill guifg=NONE guibg=#1F1912 ctermbg=234
highlight TabLineSel guifg=#D0C3AE guibg=#261F16 gui=bold ctermfg=250 ctermbg=234 cterm=bold

" 差异比较 (Diff)
highlight DiffAdd guifg=#7B9E5A guibg=#23311E ctermfg=107 ctermbg=22
highlight DiffChange guifg=#D9A85F guibg=#372E20 ctermfg=179 ctermbg=94
highlight DiffDelete guifg=#D95B4A guibg=#361D1A ctermfg=167 ctermbg=52
highlight DiffText guifg=#D0C3AE guibg=#4A3C2F gui=bold ctermfg=250 ctermbg=95 cterm=bold

" 消息与提示
highlight Title guifg=#E3947C gui=bold ctermfg=173 cterm=bold
highlight WarningMsg guifg=#E3947C gui=bold ctermfg=173 cterm=bold
highlight ErrorMsg guifg=#D95B4A gui=bold ctermfg=167 cterm=bold
highlight WildMenu guifg=#D0C3AE guibg=#453B2B ctermfg=250 ctermbg=237
highlight Directory guifg=#7DA494 gui=bold ctermfg=108 cterm=bold
