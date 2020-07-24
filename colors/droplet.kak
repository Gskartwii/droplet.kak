# code

face global value rgb:74acff,default
face global type rgb:74acff,default
face global identifier rgb:e30d54,default+b
face global module rgb:e30d54,default+b
face global function rgb:e30d54,default
face global string rgb:f4cc3e,default
face global error rgb:a22020,default
face global keyword rgb:00e8b8,default+b
face global operator rgb:f0f0f0,default
face global attribute rgb:ffffff,default
face global comment rgb:f4cc3e,default
face global meta rgb:e30d54,default
face global variable rgb:f7f7f7,default

# text

face global title rgb:ffffff,default+b
face global header rgb:ffffff,default
face global bold rgb:ffffff,default+b
face global italic rgb:ffffff,default+i
face global mono rgb:dbdbdb,rgb:242424
face global block rgb:dbdbdb,rgb:242424
face global link rgb:ffffff,default
face global bullet rgb:ffffff,default
face global list rgb:f0f0f0,default

# kakoune UI

face global Default rgb:f7f7f7,rgb:000910
face global PrimarySelection rgb:000000,rgb:989898
face global SecondarySelection rgb:141414,rgb:424242
face global PrimaryCursor rgb:000000,rgb:ffffff
face global SecondaryCursor rgb:141414,rgb:616161+b
face global MatchingChar default,rgb:383838
face global Search default,rgb:383838
face global Whitespace default,rgb:383838
face global BufferPadding rgb:383838,rgb:00060b
face global LineNumbers rgb:17465e,rgb:00060b
face global LineNumberCursor rgb:6e6e6e,default
face global MenuForeground rgb:ffffff,rgb:b61b1b
face global MenuBackground default,rgb:242424
face global MenuInfo default,rgb:595959
face global Information default,rgb:335ea4
face global Error rgb:ffffff,rgb:a22020
face global StatusLine rgb:dbdbdb,rgb:335ea4
face global StatusLineMode rgb:ffffff,rgb:335ea4+i
face global StatusLineInfo rgb:dbdbdb,rgb:314296
face global StatusLineValue rgb:ffffff,rgb:314296
face global StatusCursor default,rgb:ffffff
face global Prompt rgb:dbdbdb,rgb:335ea4+i

# kak-lsp
 
face global DiagnosticError rgb:a22020,default
face global LineFlagErrors rgb:a22020,default
face global DiagnosticWarning rgb:f4cc3e,default
face global InlayHint rgb:f4bdbd,default+i
face global InlayDiagnosticError rgb:a22020,default+i
face global InlayDiagnosticWarning rgb:f4cc3e,default+i
face global Reference default,rgb:0d1726
face global ReferenceBind default,rgb:0d1726+u

# powerline
hook global ModuleLoaded powerline %{ require-module powerline_droplet }

provide-module powerline_droplet %{
    set-option -add global powerline_themes "droplet"
    define-command -hidden powerline-theme-droplet %{
        declare-option -hidden str powerline_color00 "rgb:dbdbdb" # fg: bufname
        declare-option -hidden str powerline_color01 "rgb:f4cc3e" # bg: position
        declare-option -hidden str powerline_color02 "rgb:ffffff" # fg: git
        declare-option -hidden str powerline_color03 "rgb:335ea4" # bg: bufname
        declare-option -hidden str powerline_color04 "rgb:e30d54" # bg: git
        declare-option -hidden str powerline_color05 "rgb:141414" # fg: position
        declare-option -hidden str powerline_color06 "rgb:141414" # fg: line-column
        declare-option -hidden str powerline_color07 "rgb:ffffff" # fg: mode-info
        declare-option -hidden str powerline_color08 "rgb:335ea4" # bg: mode-info
        declare-option -hidden str powerline_color09 "rgb:f4cc3e" # bg: line-column
        declare-option -hidden str powerline_color10 "rgb:141414" # fg: filetype
        declare-option -hidden str powerline_color11 "rgb:00e8b8" # bg: filetype
        declare-option -hidden str powerline_color12 "rgb:dbdbdb" # fg: client
        declare-option -hidden str powerline_color13 "rgb:335ea4" # bg: client
        declare-option -hidden str powerline_color14 "rgb:141414" # fg: session
        declare-option -hidden str powerline_color15 "rgb:424242" # bg: session
        declare-option -hidden str powerline_base_bg "rgb:314296" # base_bg
        declare-option -hidden str powerline_next_bg "rgb:ffffff" # base_fg

        face global StatusLine rgb:ffffff,rgb:314296
        face global StatusLineMode rgb:ffffff,rgb:314296+i
        face global Prompt rgb:dbdbdb,rgb:314296+i
    }
}
