" Vim color file
" Name:       inkpot.vim
" Maintainer: Ciaran McCreesh <ciaran.mccreesh@googlemail.com>
" Homepage:   http://github.com/ciaranm/inkpot/
"
" This should work in the GUI, rxvt-unicode (88 colour mode) and xterm (256
" colour mode). It won't work in 8/16 colour terminals.
"
" To use a black background, :let g:inkpot_black_background = 1

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "inkpot"


    hi Normal         gui=NONE   guifg=#5ED378   guibg=#1B1B33

    hi CursorLine         guibg=#2e2e37

    hi IncSearch      gui=BOLD   guifg=#303030   guibg=#cd8b60
    hi Search         gui=NONE   guifg=#303030   guibg=#ad7b57
    hi ErrorMsg       gui=BOLD   guifg=#ffffff   guibg=#ce4e4e
    hi WarningMsg     gui=BOLD   guifg=#ffffff   guibg=#ce8e4e
    hi ModeMsg        gui=BOLD   guifg=#7e7eae   guibg=NONE
    hi MoreMsg        gui=BOLD   guifg=#7e7eae   guibg=NONE
    hi Question       gui=BOLD   guifg=#ffcd00   guibg=NONE

    hi StatusLine     gui=BOLD   guifg=#b9b9b9   guibg=#3e3e75
    hi User1          gui=BOLD   guifg=#00ff8b   guibg=#3e3e75
    hi User2          gui=BOLD   guifg=#7070a0   guibg=#3e3e75
    hi StatusLineNC   gui=NONE   guifg=#b9b9b9   guibg=#3e3e75
    hi VertSplit      gui=NONE   guifg=#b9b9b9   guibg=#3e3e75

    hi WildMenu       gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf

    hi MBENormal                 guifg=#cfbfad   guibg=#2e2e3f
    hi MBEChanged                guifg=#eeeeee   guibg=#2e2e3f
    hi MBEVisibleNormal          guifg=#cfcfcd   guibg=#4e4e8f
    hi MBEVisibleChanged         guifg=#eeeeee   guibg=#4e4e8f

    hi DiffText       gui=NONE   guifg=#ffffcd   guibg=#4a2a4a
    hi DiffChange     gui=NONE   guifg=#ffffcd   guibg=#306b8f
    hi DiffDelete     gui=NONE   guifg=#ffffcd   guibg=#6d3030
    hi DiffAdd        gui=NONE   guifg=#ffffcd   guibg=#306d30

    hi Cursor         gui=NONE   guifg=#404040   guibg=#8b8bff
    hi lCursor        gui=NONE   guifg=#404040   guibg=#8fff8b
    hi CursorIM       gui=NONE   guifg=#404040   guibg=#8b8bff

    hi Folded         gui=NONE   guifg=#cfcfcd   guibg=#4b208f
    hi FoldColumn     gui=NONE   guifg=#8b8bcd   guibg=#2e2e2e

    hi Directory      gui=NONE   guifg=#00ff8b   guibg=NONE
    hi LineNr         gui=NONE   guifg=#8b8bcd   guibg=#3e3e75
    hi CursorLineNr   gui=NONE   guifg=#8b8bcd   guibg=#3e3e75
    
    hi NonText        gui=BOLD   guifg=#8b8bcd   guibg=NONE
    hi SpecialKey     gui=BOLD   guifg=#3b205d   guibg=NONE
    hi Title          gui=BOLD   guifg=#af4f4b   guibg=NONE
    hi Visual         gui=NONE   guifg=#eeeeee   guibg=#4e4e8f

    hi Comment        gui=NONE   guifg=#00ff00   guibg=NONE
    hi Constant       gui=NONE   guifg=#ffcd8b   guibg=NONE
    hi String         gui=NONE   guifg=#f0ad6d   guibg=NONE
    hi Error          gui=NONE   guifg=#ffffff   guibg=#6e2e2e
    hi Identifier     gui=NONE   guifg=#ff8bff   guibg=NONE
    hi Ignore         gui=NONE
    hi Number         gui=NONE   guifg=#f0ad6d   guibg=NONE
    hi PreProc        gui=NONE   guifg=#409090   guibg=NONE
    hi Special        gui=NONE   guifg=#c080d0   guibg=NONE
    hi SpecialChar    gui=NONE   guifg=#c080d0   guibg=#404040
    hi Statement      gui=NONE   guifg=#B7B7F7   guibg=NONE
    hi Todo           gui=BOLD   guifg=#303030   guibg=#d0a060
    hi Type           gui=NONE   guifg=#ff8bff   guibg=NONE
    hi Underlined     gui=BOLD   guifg=#df9f2d   guibg=NONE
    hi TaglistTagName gui=BOLD   guifg=#808bed   guibg=NONE

    hi perlSpecialMatch   gui=NONE guifg=#c080d0   guibg=#404040
    hi perlSpecialString  gui=NONE guifg=#c080d0   guibg=#404040

    hi cSpecialCharacter  gui=NONE guifg=#c080d0   guibg=#404040
    hi cFormat            gui=NONE guifg=#c080d0   guibg=#404040

    hi doxygenBrief                 gui=NONE guifg=#fdab60   guibg=NONE
    hi doxygenParam                 gui=NONE guifg=#fdd090   guibg=NONE
    hi doxygenPrev                  gui=NONE guifg=#fdd090   guibg=NONE
    hi doxygenSmallSpecial          gui=NONE guifg=#fdd090   guibg=NONE
    hi doxygenSpecial               gui=NONE guifg=#fdd090   guibg=NONE
    hi doxygenComment               gui=NONE guifg=#ad7b20   guibg=NONE
    hi doxygenSpecial               gui=NONE guifg=#fdab60   guibg=NONE
    hi doxygenSpecialMultilineDesc  gui=NONE guifg=#ad600b   guibg=NONE
    hi doxygenSpecialOnelineDesc    gui=NONE guifg=#ad600b   guibg=NONE


    hi Pmenu          gui=NONE   guifg=#eeeeee   guibg=#4e4e8f
    hi PmenuSel       gui=BOLD   guifg=#eeeeee   guibg=#2e2e3f
    hi PmenuSbar      gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf
    hi PmenuThumb     gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf

    hi SpellBad     gui=undercurl guisp=#cc6666
    hi SpellRare    gui=undercurl guisp=#cc66cc
    hi SpellLocal   gui=undercurl guisp=#cccc66
    hi SpellCap     gui=undercurl guisp=#66cccc

    hi MatchParen   gui=NONE      guifg=#cfbfad   guibg=#4e4e8f


    hi Conceal      gui=NONE      guifg=#c080d0   guibg=NONE
    hi ColorColumn  gui=NONE                      guibg=#2e2e2e

    hi VimwikiHeader1 guifg=#FF5555
    hi VimwikiHeader2 guifg=#B7B7F7 
    hi VimwikiHeader3 guifg=#c080d0 
    hi VimwikiHeader4 guifg=#ffffff
    hi VimwikiHeader5 guifg=#ff8bff
    hi VimwikiHeader6 guifg=#EB0074

" vim: set et :
