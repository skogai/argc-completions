#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -e --exact                               Enable exact-match
# @flag -i --ignore-case                         Case-insensitive match
# @flag --smart-case                             Smart-case match (default)
# @option --scheme[default|path|history]         Scoring scheme
# @option -n --nth <N[,..]>                      Comma-separated list of field index expressions for limiting search scope.
# @option --with-nth <N[,..]>                    Transform the presentation of each line using field index expressions
# @option --accept-nth <N[,..]>                  Define which fields to print on accept
# @option -d --delimiter <STR>                   Field delimiter regex (default: AWK-style)
# @flag --no-sort                                Do not sort the result
# @flag --literal                                Do not normalize latin script letters
# @option --tail <NUM>                           Maximum number of items to keep in memory
# @flag --disabled                               Do not perform search
# @option --tiebreak[length|chunk|pathname|begin|end|index] <CRI[,..]>  Comma-separated list of sort criteria to apply when the scores are tied (default: length)
# @flag --read0                                  Read input delimited by ASCII NUL characters
# @flag --print0                                 Print output delimited by ASCII NUL characters
# @flag --ansi                                   Enable processing of ANSI color codes
# @flag --sync                                   Synchronous search for multi-staged filtering
# @option --style <PRESET>                       Apply a style preset [default|minimal|full[:BORDER_STYLE]
# @option --color[dark|light|16|bw] <COLSPEC>    Base scheme (dark|light|base16|bw) and/or custom colors
# @flag --no-color                               Disable colors
# @flag --no-bold                                Do not use bold text
# @option --height <[~][-]HEIGHT[%]>             Display fzf window below the cursor with the given height instead of using fullscreen.
# @option --min-height <HEIGHT[+]>               Minimum height when --height is given as a percentage.
# @option --popup[center|top|bottom|left|right] <OPTS>  Start fzf in a popup window (requires tmux 3.3+ or Zellij 0.44+)[,SIZE[%]][,SIZE[%]] [,border-native] (default: center,50%)
# @option --tmux <OPTS>                          Alias for --popup
# @option --layout[default|reverse|reverse-list]  Choose layout:
# @option --margin                               Screen margin (TRBL | TB,RL | T,RL,B | T,R,B,L)
# @option --padding                              Padding inside border (TRBL | TB,RL | T,RL,B | T,R,B,L)
# @option --border[rounded|sharp|bold|block|thinblock|double|horizontal|vertical|top|bottom|left|right|none] <STYLE>  Draw border around the finder [rounded|sharp|bold|block|thinblock|double|dashed|horizontal|vertical|
# @option --border-label <LABEL>                 Label to print on the border
# @option --border-label-pos <COL>               Position of the border label [POSITIVE_INTEGER: columns from left|
# @option -m --multi <MAX>                       Enable multi-select with tab/shift-tab
# @flag --highlight-line                         Highlight the whole current line
# @flag --cycle                                  Enable cyclic scroll
# @option --wrap <MODE>                          Enable line wrap (char|word, default: char)
# @option --wrap-sign <STR>                      Indicator for wrapped lines
# @flag --no-multi-line                          Disable multi-line display of items when using --read0
# @flag --raw                                    Enable raw mode (show non-matching items)
# @flag --track                                  Track the current selection when the result is updated
# @option --id-nth <N[,..]>                      Define item identity fields for cross-reload operations
# @flag --tac                                    Reverse the order of the input
# @option --gap <N>                              Render empty lines between each item
# @option --gap-line <STR>                       Draw horizontal line on each gap using the string (default: '┈' or '-')
# @option --freeze-left <N>                      Number of fields to freeze on the left
# @option --freeze-right <N>                     Number of fields to freeze on the right
# @flag --keep-right                             Keep the right end of the line visible on overflow
# @option --scroll-off <LINES>                   Number of screen lines to keep above or below when scrolling to the top or to the bottom (default: 0)
# @flag --no-hscroll                             Disable horizontal scroll
# @option --hscroll-off <COLS>                   Number of screen columns to keep to the right of the highlighted substring (default: 10)
# @option --jump-labels <CHARS>                  Label characters for jump mode
# @option --gutter <CHAR>                        Character used for the gutter column (default: '▌')
# @option --gutter-raw <CHAR>                    Character used for the gutter column in raw mode (default: '▖')
# @option --pointer <STR>                        Pointer to the current line (default: '▌' or '>')
# @option --marker <STR>                         Multi-select marker (default: '┃' or '>')
# @option --marker-multi-line <STR>              Multi-select marker for multi-line entries; 3 elements for top, middle, and bottom (default: '╻┃╹')
# @option --ellipsis <STR>                       Ellipsis to show when line is truncated (default: '··')
# @option --tabstop <SPACES>                     Number of spaces for a tab character (default: 8)
# @option --scrollbar <C1[C2]>                   Scrollbar character(s) (each for list section and preview window)
# @flag --no-scrollbar                           Hide scrollbar
# @option --list-border <STYLE>                  Draw border around the list section [rounded|sharp|bold|block|thinblock|double|dashed|horizontal|vertical|
# @option --list-label <LABEL>                   Label to print on the list border
# @option --list-label-pos <COL>                 Position of the list label [POSITIVE_INTEGER: columns from left|
# @flag --no-input                               Disable and hide the input section
# @option --prompt <STR>                         Input prompt (default: '> ')
# @option --info[default|right|hidden|inline|inline-right] <STYLE>  Finder info style [default|right|hidden|inline[-right][:PREFIX]]
# @option --info-command <COMMAND>               Command to generate info line
# @option --separator <STR>                      Draw horizontal separator on info line using the string (default: '─' or '-')
# @flag --no-separator                           Hide info line separator
# @option --ghost <TEXT>                         Ghost text to display when the input is empty
# @flag --filepath-word                          Make word-wise movements respect path separators
# @option --input-border <STYLE>                 Draw border around the input section [rounded|sharp|bold|block|thinblock|double|dashed|horizontal|vertical|
# @option --input-label <LABEL>                  Label to print on the input border
# @option --input-label-pos <COL>                Position of the input label [POSITIVE_INTEGER: columns from left|
# @option --preview <COMMAND>                    Command to preview highlighted line ({})
# @option --preview-window[up|down|left|right] <OPT>  Preview window layout (default: right:50%)[,SIZE[%]] [,[no]wrap[-word]][,[no]cycle][,[no]follow][,[no]info] [,[no]hidden][,border-STYLE] [,+SCROLL[OFFSETS][/DENOM]][,~HEADER_LINES] [,default][,<SIZE_THRESHOLD(ALTERNATIVE_LAYOUT)]
# @option --preview-border <STYLE>               Short for --preview-window=border-STYLE [rounded|sharp|bold|block|thinblock|double|dashed|horizontal|vertical|
# @option --preview-label <LABEL>
# @option --preview-label-pos <N>                Same as --border-label and --border-label-pos, but for preview window
# @option --preview-wrap-sign <STR>              Indicator for wrapped lines in the preview window
# @option --header <STR>                         String to print as header
# @option --header-lines <N>                     The first N lines of the input are treated as header
# @flag --header-first                           Print header before the prompt line
# @option --header-border <STYLE>                Draw border around the header section [rounded|sharp|bold|block|thinblock|double|dashed|horizontal|vertical|
# @option --header-lines-border <STYLE>          Display header from --header-lines with a separate border.
# @option --header-label <LABEL>                 Label to print on the header border
# @option --header-label-pos <COL>               Position of the header label [POSITIVE_INTEGER: columns from left|
# @option --footer <STR>                         String to print as footer
# @option --footer-border <STYLE>                Draw border around the footer section [rounded|sharp|bold|block|thinblock|double|dashed|horizontal|vertical|
# @option --footer-label <LABEL>                 Label to print on the footer border
# @option --footer-label-pos <COL>               Position of the footer label [POSITIVE_INTEGER: columns from left|
# @option -q --query <STR>                       Start the finder with the given query
# @flag -1 --select-1                            Automatically select the only match
# @flag -0 --exit-0                              Exit immediately when there's no match
# @option -f --filter <STR>                      Print matches for the initial query and exit
# @flag --print-query                            Print query as the first line
# @option --expect <KEYS>                        Comma-separated list of keys to complete fzf
# @option --bind <BINDINGS>                      Custom key/event bindings
# @option --with-shell <STR>                     Shell command and flags to start child processes with
# @option --listen <[ADDR:]PORT>                 Start HTTP server to receive actions via TCP (To allow remote process execution, use --listen-unsafe)
# @option --listen <SOCKET_PATH>                 Start HTTP server to receive actions via Unix domain socket (Path should end with .sock)
# @option --walker[file|follow|hidden] <OPTS>    [file][,dir][,follow][,hidden]
# @option --walker-root* <DIR>                   List of directories to walk (default: .)
# @option --walker-skip <DIRS>                   Comma-separated list of directory names to skip (default: .git,node_modules)
# @option --history <FILE>                       File to store fzf search history (*not* shell command history)
# @option --history-size <N>                     Maximum number of entries to keep in the file (default: 1000)
# @flag --bash                                   Print script to set up Bash shell integration
# @flag --zsh                                    Print script to set up Zsh shell integration
# @flag --fish                                   Print script to set up Fish shell integration
# @flag --version                                Display version information and exit
# @flag --help                                   Show this message
# @flag --man                                    Show man page
# @flag +i                                       Case-sensitive match
# @flag +s                                       Do not sort the result

command eval "$(argc --argc-eval "$0" "$@")"