" Vim color file
" Converted from Textmate theme Midnight using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Midnight"

hi Cursor  guifg=NONE guibg=#a9a6b1 gui=NONE
hi Visual  guifg=NONE guibg=#180093 gui=NONE
hi CursorLine  guifg=NONE guibg=#190962 gui=NONE
hi CursorColumn  guifg=NONE guibg=#190962 gui=NONE
hi LineNr  guifg=#817c8b guibg=#0a001f gui=NONE
hi VertSplit  guifg=#372f48 guibg=#372f48 gui=NONE
hi MatchParen  guifg=#599eff guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#372f48 gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#372f48 gui=NONE
hi Pmenu  guifg=#845dc4 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#180093 gui=NONE
hi IncSearch  guifg=NONE guibg=#393b69 gui=NONE
hi Search  guifg=NONE guibg=#393b69 gui=NONE
hi Directory  guifg=#ffd500 guibg=NONE gui=NONE
hi Folded  guifg=#6900a1 guibg=#0a001f gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#0a001f gui=NONE
hi Boolean  guifg=#ffd500 guibg=NONE gui=NONE
hi Character  guifg=#ffd500 guibg=NONE gui=NONE
hi Comment  guifg=#6900a1 guibg=NONE gui=NONE
hi Conditional  guifg=#599eff guibg=NONE gui=NONE
hi Constant  guifg=#ffd500 guibg=NONE gui=NONE
hi Define  guifg=#599eff guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#ffd500 guibg=NONE gui=NONE
hi Function  guifg=#845dc4 guibg=NONE gui=NONE
hi Identifier  guifg=#75afff guibg=NONE gui=NONE
hi Keyword  guifg=#599eff guibg=NONE gui=NONE
hi Label  guifg=#00f13a guibg=NONE gui=NONE
hi NonText  guifg=#474057 guibg=#190962 gui=NONE
hi Number  guifg=#ffd500 guibg=NONE gui=NONE
hi Operator  guifg=#599eff guibg=NONE gui=NONE
hi PreProc  guifg=#599eff guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#474057 guibg=#190962 gui=NONE
hi Statement  guifg=#599eff guibg=NONE gui=NONE
hi StorageClass  guifg=#75afff guibg=NONE gui=NONE
hi String  guifg=#00f13a guibg=NONE gui=NONE
hi Tag  guifg=#845dc4 guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#6900a1 guibg=NONE gui=inverse,bold
hi Type  guifg=#845dc4 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#599eff guibg=NONE gui=NONE
hi rubyFunction  guifg=#845dc4 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ffd500 guibg=NONE gui=NONE
hi rubyConstant  guifg=#7678e2 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#00f13a guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#99b2ff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#99b2ff guibg=NONE gui=NONE
hi rubyInclude  guifg=#599eff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#99b2ff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#00f13a guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#00f13a guibg=NONE gui=NONE
hi rubyEscape  guifg=#ffd500 guibg=NONE gui=NONE
hi rubyControl  guifg=#599eff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#99b2ff guibg=NONE gui=NONE
hi rubyOperator  guifg=#599eff guibg=NONE gui=NONE
hi rubyException  guifg=#599eff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#99b2ff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#7678e2 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#7678e2 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#7678e2 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#7678e2 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#7678e2 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#6900a1 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#7678e2 guibg=NONE gui=NONE
hi htmlTag  guifg=#8860ff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#8860ff guibg=NONE gui=NONE
hi htmlTagName  guifg=#8860ff guibg=NONE gui=NONE
hi htmlArg  guifg=#8860ff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ffd500 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#75afff guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#7678e2 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#845dc4 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#99b2ff guibg=NONE gui=NONE
hi yamlAlias  guifg=#99b2ff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#00f13a guibg=NONE gui=NONE
hi cssURL  guifg=#99b2ff guibg=NONE gui=NONE
hi cssFunctionName  guifg=#7678e2 guibg=NONE gui=NONE
hi cssColor  guifg=#ffd500 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#845dc4 guibg=NONE gui=NONE
hi cssClassName  guifg=#845dc4 guibg=NONE gui=NONE
hi cssValueLength  guifg=#ffd500 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#7678e2 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE