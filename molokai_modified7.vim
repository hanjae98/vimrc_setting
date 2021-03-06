" Vim color file - molokai_modified7
" Generated by http://bytefluent.com/vivify 2021-01-30
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "molokai_modified7"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
highlight NonText ctermfg=59 ctermbg=0 cterm=NONE guifg=#414e58 guibg=#232c31 gui=NONE
"hi Normal guifg=#d3deff guibg=#25271e guisp=#25271e gui=NONE ctermfg=189 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#c9c9c9 guibg=#608fcd guisp=#608fcd gui=NONE ctermfg=251 ctermbg=68 cterm=NONE
hi WildMenu guifg=#ffffff guibg=#a4af6e guisp=#a4af6e gui=NONE ctermfg=15 ctermbg=143 cterm=NONE
hi SpecialComment guifg=#a0ff9d guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi Typedef guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi Title guifg=#6ce2ff guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Folded guifg=#f8faff guibg=#528f20 guisp=#528f20 gui=NONE ctermfg=189 ctermbg=64 cterm=NONE
hi PreCondit guifg=#ff8b74 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Include guifg=#ff8b74 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#5a5e3e guisp=#5a5e3e gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi NonText guifg=#f1ffac guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi DiffText guifg=#d5ceff guibg=#2a4a2e guisp=#2a4a2e gui=NONE ctermfg=189 ctermbg=65 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#5f0000 guisp=#5f0000 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi Debug guifg=#a0ff9d guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#ffffff guibg=#a4af6e guisp=#a4af6e gui=NONE ctermfg=15 ctermbg=143 cterm=NONE
hi Identifier guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#a0ff9d guibg=#404040 guisp=#404040 gui=NONE ctermfg=157 ctermbg=238 cterm=NONE
hi Conditional guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi Todo guifg=#c9c9c9 guibg=#607ed0 guisp=#607ed0 gui=NONE ctermfg=251 ctermbg=68 cterm=NONE
hi Special guifg=#a0ff9d guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi LineNr guifg=#f1ffac guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=229 ctermbg=236 cterm=NONE
hi StatusLine guifg=#ffffff guibg=#5a5e3e guisp=#5a5e3e gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi Label guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#ffffff guibg=#393f2e guisp=#393f2e gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi Search guifg=#c9c9c9 guibg=#608fcd guisp=#608fcd gui=NONE ctermfg=251 ctermbg=68 cterm=NONE
hi Delimiter guifg=#a0ff9d guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi Statement guifg=#f7ff89 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Comment guifg=#00f2ff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Character guifg=#8aa7ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi Float guifg=#75a5ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi Number guifg=#75a5ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi Boolean guifg=#f7ff89 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Operator guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi Question guifg=#0009ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#4e79ce guisp=#4e79ce gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi DiffDelete guifg=#d5ceff guibg=#30636d guisp=#30636d gui=NONE ctermfg=189 ctermbg=66 cterm=NONE
hi ModeMsg guifg=#f4ffba guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi Define guifg=#ff8b74 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Function guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#f1ffac guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=229 ctermbg=236 cterm=NONE
hi PreProc guifg=#ff8b74 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Visual guifg=#ffffff guibg=#848f4e guisp=#848f4e gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi MoreMsg guifg=#f4ffba guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#ffffff guibg=#5a5e3e guisp=#5a5e3e gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi Exception guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi Keyword guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi Type guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#d5ceff guibg=#8f6430 guisp=#8f6430 gui=NONE ctermfg=189 ctermbg=94 cterm=NONE
hi Cursor guifg=#dfdfdf guibg=#ecff8b guisp=#ecff8b gui=NONE ctermfg=254 ctermbg=228 cterm=NONE
hi Error guifg=#ffffff guibg=#2e636e guisp=#2e636e gui=NONE ctermfg=15 ctermbg=66 cterm=NONE
hi PMenu guifg=#ffffff guibg=#848f4e guisp=#848f4e gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi SpecialKey guifg=#97ff6a guibg=NONE guisp=NONE gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE
hi Constant guifg=#8aa7ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi Tag guifg=#a0ff9d guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi String guifg=#8035cc guibg=#3d333d guisp=#3d333d gui=NONE ctermfg=134 ctermbg=237 cterm=NONE
hi PMenuThumb guifg=#ffffff guibg=#a4af6e guisp=#a4af6e gui=NONE ctermfg=15 ctermbg=143 cterm=NONE
hi MatchParen guifg=#dfdfdf guibg=#4d848f guisp=#4d848f gui=NONE ctermfg=254 ctermbg=66 cterm=NONE
hi Repeat guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi Directory guifg=#ff0048 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Structure guifg=#8aff9e guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi Macro guifg=#ff8b74 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Underlined guifg=#335cff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#d5ceff guibg=#6d3063 guisp=#6d3063 gui=NONE ctermfg=189 ctermbg=96 cterm=NONE
hi cursorim guifg=#dfdfdf guibg=#ecff8b guisp=#ecff8b gui=NONE ctermfg=254 ctermbg=228 cterm=NONE
hi mbenormal guifg=#d3deff guibg=#393f2e guisp=#393f2e gui=NONE ctermfg=189 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#a0ff9d guibg=#404040 guisp=#404040 gui=NONE ctermfg=157 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#93b0ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ffffff guibg=#393f2e guisp=#393f2e gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#ffffff guibg=#848f4e guisp=#848f4e gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi doxygenparam guifg=#93b0ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#93b0ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#93b0ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#a0ff9d guibg=#404040 guisp=#404040 gui=NONE ctermfg=157 ctermbg=238 cterm=NONE
hi cformat guifg=#a0ff9d guibg=#404040 guisp=#404040 gui=NONE ctermfg=157 ctermbg=238 cterm=NONE
hi lcursor guifg=#dfdfdf guibg=#ff8bf0 guisp=#ff8bf0 gui=NONE ctermfg=254 ctermbg=213 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#125dff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#f7ff89 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#6198ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#f8faff guibg=#848f4e guisp=#848f4e gui=NONE ctermfg=189 ctermbg=101 cterm=NONE
hi user2 guifg=#f2ffb0 guibg=#5a5e3e guisp=#5a5e3e gui=NONE ctermfg=229 ctermbg=101 cterm=NONE
hi user1 guifg=#ff0048 guibg=#5a5e3e guisp=#5a5e3e gui=NONE ctermfg=197 ctermbg=101 cterm=NONE
hi doxygenspecialonelinedesc guifg=#125dff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#3056ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#a0ff9d guibg=#404040 guisp=#404040 gui=NONE ctermfg=157 ctermbg=238 cterm=NONE
