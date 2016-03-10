" Vim color file
" Converted from Textmate theme Glowsticks using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Glowsticks"

hi Cursor ctermfg=235 ctermbg=15 cterm=NONE guifg=#282828 guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#515151 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3c3c gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3c3c gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3c3c gui=NONE
hi LineNr ctermfg=245 ctermbg=237 cterm=NONE guifg=#8c8c8c guibg=#3c3c3c gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#626262 guibg=#626262 gui=NONE
hi MatchParen ctermfg=209 ctermbg=NONE cterm=underline guifg=#f18260 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f0f0f0 guibg=#626262 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f0f0f0 guibg=#626262 gui=NONE
hi Pmenu ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi PmenuSel ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#515151 gui=NONE
hi IncSearch ctermfg=235 ctermbg=209 cterm=NONE guifg=#282828 guibg=#f18260 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi Folded ctermfg=66 ctermbg=235 cterm=NONE guifg=#647b84 guibg=#282828 gui=NONE

hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f0f0f0 guibg=#282828 gui=NONE
hi Boolean ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi Character ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi Comment ctermfg=66 ctermbg=NONE cterm=NONE guifg=#647b84 guibg=NONE gui=italic
hi Conditional ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi Constant ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi Define ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f0f0f0 guibg=#46830d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0808 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f0f0f0 guibg=#243958 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f0f0f0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=124 cterm=NONE guifg=#f8f8f8 guibg=#aa2914 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=124 cterm=NONE guifg=#f8f8f8 guibg=#aa2914 gui=NONE
hi Float ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi Function ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi Identifier ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi Keyword ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi Label ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi NonText ctermfg=237 ctermbg=236 cterm=NONE guifg=#3c3e36 guibg=#323232 gui=NONE
hi Number ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi Operator ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi PreProc ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f0f0f0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=237 ctermbg=237 cterm=NONE guifg=#3c3e36 guibg=#3c3c3c gui=NONE
hi Statement ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi StorageClass ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi String ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi Tag ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f0f0f0 guibg=NONE gui=bold
hi Todo ctermfg=66 ctermbg=NONE cterm=inverse,bold guifg=#647b84 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi rubyFunction ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi rubyConstant ctermfg=74 ctermbg=NONE cterm=NONE guifg=#41a2d5 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi rubyBlockParameter ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi rubyInclude ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyEscape ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi rubyControl ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi rubyOperator ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi rubyException ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#41a2d5 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=66 ctermbg=NONE cterm=NONE guifg=#647b84 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi htmlTag ctermfg=71 ctermbg=NONE cterm=NONE guifg=#41a857 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=71 ctermbg=NONE cterm=NONE guifg=#41a857 guibg=NONE gui=NONE
hi htmlTagName ctermfg=71 ctermbg=NONE cterm=NONE guifg=#41a857 guibg=NONE gui=NONE
hi htmlArg ctermfg=71 ctermbg=NONE cterm=NONE guifg=#41a857 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1e94b guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi yamlAnchor ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi yamlAlias ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi cssURL ctermfg=220 ctermbg=NONE cterm=NONE guifg=#edc900 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi cssColor ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi cssClassName ctermfg=209 ctermbg=NONE cterm=bold guifg=#f18260 guibg=NONE gui=bold
hi cssValueLength ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a86be4 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE