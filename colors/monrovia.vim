"   _____ ______   ________  ________   ________  ________  ___      ___ ___  ________
"  |\   _ \  _   \|\   __  \|\   ___  \|\   __  \|\   __  \|\  \    /  /|\  \|\   __  \
"  \ \  \\\__\ \  \ \  \|\  \ \  \\ \  \ \  \|\  \ \  \|\  \ \  \  /  / | \  \ \  \|\  \
"   \ \  \\|__| \  \ \  \\\  \ \  \\ \  \ \   _  _\ \  \\\  \ \  \/  / / \ \  \ \   __  \
"    \ \  \    \ \  \ \  \\\  \ \  \\ \  \ \  \\  \\ \  \\\  \ \    / /   \ \  \ \  \ \  \
"     \ \__\    \ \__\ \_______\ \__\\ \__\ \__\\ _\\ \_______\ \__/ /     \ \__\ \__\ \__\
"      \|__|     \|__|\|_______|\|__| \|__|\|__|\|__|\|_______|\|__|/       \|__|\|__|\|__|


" A Terminal && Vim colorscheme
" Author:       Alessandro Yorba
" Script URL:   https://github.com/AlessandroYorba/Monrovia
" License:      MIT


"=================================================================================
" ANSI COLORS:
"=================================================================================
"     Foreground   #D3CBAF                                                       |
"     Background   #1F2433                                                       |
"     CursorColor  #FFFFFF                                                       |
"---------------------------------------|-----------------------------------------
"     NORMAL       Hex          xterm   |      "BRIGHT      Hex          xterm   |
"---------------------------------------|-----------------------------------------
"     Black        #1F2433      0       |      brBlack      #375268      8       |
"     Red          #8C3432      1       |      brRed        #CB2656      9       |
"     Green        #7F4C60      2       |      brGreen      #A1617A      10      |
"     Yellow       #538798      3       |      brYellow     #247DAE      11      |
"     Blue         #B55242      4       |      brBlue       #C77366      12      |
"     Magenta      #9E7156      5       |      brMagenta    #B8937C      13      |
"     Cyan         #60A195      6       |      brCyan       #232839      14      |
"     White        #D3CBAF      7       |      brWhite      #EEEADF      15      |
"---------------------------------------|-----------------------------------------

"=================================================================================
" SETUP:
"=================================================================================

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

"=======================================================================================================================
" LOAD DEFAULT PARAMETERS:
"=======================================================================================================================

let g:colors_name="monrovia"

"=======================================================================================================================
" MONROVIA HIGHLIGHTING:
"=======================================================================================================================

highlight! Normal                   guifg=#D3CBAF  guibg=#1F2433  gui=NONE       ctermfg=7     ctermbg=0     cterm=NONE
highlight! StatusLine               guifg=#D3CBAF  guibg=#375268  gui=NONE       ctermfg=7     ctermbg=8     cterm=NONE
highlight! StatusLineNC             guifg=#1F2433  guibg=#375268  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
highlight! Type                     guifg=#B8937C  guibg=NONE     gui=NONE       ctermfg=13    ctermbg=0     cterm=NONE
highlight! LineNr                   guifg=#2F4659  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! SpecialKey               guifg=#B55242  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=0     cterm=NONE
highlight! ErrorMsg                 guifg=#8C3432  guibg=NONE     gui=NONE       ctermfg=0     ctermbg=0     cterm=NONE
highlight! CursorLine               guifg=NONE     guibg=#232839  gui=NONE       ctermfg=NONE  ctermbg=14    cterm=NONE
highlight! CursorColumn             guifg=NONE     guibg=#1F2433  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
highlight! String                   guifg=#538798  guibg=NONE     gui=NONE       ctermfg=3     ctermbg=NONE  cterm=NONE
highlight! PreProc                  guifg=#8C3432  guibg=NONE     gui=NONE       ctermfg=1     ctermbg=NONE  cterm=NONE
highlight! Comment                  guifg=#375268  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! Function                 guifg=#9E7156  guibg=NONE     gui=NONE       ctermfg=5     ctermbg=NONE  cterm=NONE
highlight! Special                  guifg=#247DAE  guibg=NONE     gui=NONE       ctermfg=11    ctermbg=NONE  cterm=NONE
highlight! Number                   guifg=#CB2656  guibg=NONE     gui=NONE       ctermfg=9     ctermbg=NONE  cterm=NONE
highlight! PmenuSbar                guifg=NONE     guibg=NONE     gui=NONE       ctermfg=NONE  ctermbg=NONE  cterm=NONE
highlight! SpecialComment           guifg=#375268  guibg=NONE     gui=reverse    ctermfg=8     ctermbg=NONE  cterm=reverse
highlight! PmenuSel                 guifg=#D3CBAF  guibg=NONE     gui=reverse    ctermfg=7     ctermbg=NONE  cterm=reverse
highlight! Todo                     guifg=#538798  guibg=NONE     gui=reverse    ctermfg=3     ctermbg=NONE  cterm=reverse
highlight! Search                   guifg=#CB2656  guibg=NONE     gui=reverse    ctermfg=9     ctermbg=NONE  cterm=reverse
highlight! Error                    guifg=#8C3432  guibg=NONE     gui=reverse    ctermfg=1     ctermbg=NONE  cterm=reverse
highlight! DiffChange               guifg=#EEEADF  guibg=NONE     gui=reverse    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! DiffAdd                  guifg=#247DAE  guibg=NONE     gui=reverse    ctermfg=11    ctermbg=NONE  cterm=reverse
highlight! SpellBad                 guifg=#8C3432  guibg=NONE     gui=undercurl  ctermfg=1     ctermbg=NONE  cterm=undercurl
highlight! SpellLocal               guifg=#A1617A  guibg=NONE     gui=undercurl  ctermfg=10    ctermbg=NONE  cterm=undercurl
highlight! SpellCap                 guifg=#247DAE  guibg=NONE     gui=undercurl  ctermfg=11    ctermbg=NONE  cterm=undercurl

highlight! link WildMenu            PmenuSel
highlight! link ModeMsg             Special
highlight! link PmenuThumb          PmenuSbar
highlight! link TabLine             LineNr
highlight! link TabLineFill         LineNr
highlight! link Folded              LineNr
highlight! link DiffDelete          Error
highlight! link ColorColumn         CursorLine
highlight! link Identifier          Function
highlight! link Statement           Function
highlight! link Constant            Function
highlight! link Title               PreProc
highlight! link FoldColumn          PreProc
highlight! link StorageClass        Type
highlight! link Operator            Type
highlight! link DiffText            DiffAdd
highlight! link SpellRare           SpellLocal
highlight! link NonText             Comment
highlight! link VertSplit           Comment
highlight! link SignColumn          String
highlight! link MoreMsg             String
highlight! link Directory           String
highlight! link markdownLinkText    String
highlight! link WarningMsg          String
highlight! link cssIdentifier       Special
highlight! link cssClassName        Special
highlight! link Underlined          SpecialKey
highlight! link Boolean             SpecialKey
highlight! link Question            SpecialKey
highlight! link markdownUrl         SpecialKey
highlight! link TabLineSel          StatusLine
highlight! link CursorLineNr        StatusLine
highlight! link MatchParen          StatusLine
highlight! link Pmenu               StatusLineNC
highlight! link VimCommentTitle     SpecialComment
highlight! link Visual              SpecialComment
