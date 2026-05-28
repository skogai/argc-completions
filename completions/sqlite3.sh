#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -A* <ARGS>                       run ".archive ARGS" and exit
# @flag -append                            append the database to the end of the file
# @flag -ascii                             set output mode to 'ascii'
# @flag -bail                              stop after hitting an error
# @flag -batch                             force batch I/O
# @flag -box                               set output mode to 'box'
# @option -cmd <COMMAND>                   run "COMMAND" before reading stdin
# @flag -column                            set output mode to 'column'
# @flag -csv                               set output mode to 'csv'
# @flag -deserialize                       open the database using sqlite3_deserialize()
# @flag -echo                              print inputs before execution
# @option -escape[symbol|ascii|off] <T>    ctrl-char escape; T is one of: symbol, ascii, off
# @option -init <FILENAME>                 read/process named file
# @flag -header                            turn headers on or off
# @flag -noheader                          turn headers on or off
# @flag -help                              show this message
# @flag -html                              set output mode to HTML
# @flag -ifexists                          only open if database already exists
# @flag -interactive                       force interactive I/O
# @flag -json                              set output mode to 'json'
# @flag -line                              set output mode to 'line'
# @flag -list                              set output mode to 'list'
# @flag -lookaside                         SIZE N  use N entries of SZ bytes for lookaside memory
# @flag -markdown                          set output mode to 'markdown'
# @option -maxsize <N>                     maximum size for a --deserialize database
# @flag -memtrace                          trace all memory allocations and deallocations
# @option -mmap <N>                        default mmap size set to N
# @option -newline <SEP>                   set output row separator.
# @flag -nofollow                          refuse to open symbolic links to database files
# @flag -noinit                            Do not read the ~/.sqliterc file at startup
# @option -nonce <STRING>                  set the safe-mode escape nonce
# @flag -no-rowid-in-view                  Disable rowid-in-view using sqlite3_config()
# @option -nullvalue <TEXT>                set text string for NULL values.
# @flag -pagecache                         SIZE N  use N slots of SZ bytes each for page cache memory
# @flag -pcachetrace                       trace all page cache operations
# @flag -quote                             set output mode to 'quote'
# @flag -readonly                          open the database read-only
# @flag -safe                              enable safe-mode
# @option -screenwidth <N>                 use N as the default screenwidth
# @option -separator <SEP>                 set output column separator.
# @flag -stats                             print memory stats before each finalize
# @flag -table                             set output mode to 'table'
# @flag -tabs                              set output mode to 'tabs'
# @flag -unsafe-testing                    allow unsafe commands and modes for testing
# @flag -version                           show SQLite version
# @option -vfs <NAME>                      use NAME as the default VFS
# @flag -vfstrace                          enable tracing of all VFS calls
# @flag -zip                               open the file as a ZIP Archive
# @arg filename
# @arg sql*

command eval "$(argc --argc-eval "$0" "$@")"