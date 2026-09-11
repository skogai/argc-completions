#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @option -0 <octal>                              Set input record separator ($/): -0 for \0; -00 for paragraph mode; -0777 for slurp mode.
# @flag -a                                        Split each input line ($_) into fields ($F).
# @flag -c                                        Check syntax (no execution).
# @option -C <dirpath>                            Execute program in specified directory.
# @flag -d --debug                                Set debugging flag ($DEBUG) to true.
# @option -e <code>                               Execute given Ruby code; multiple -e allowed.
# @option -E --encoding <ex[:in]>                 Set default external and internal encodings.
# @option -F <pattern>                            Set input field separator ($;); used with -a.
# @option -i <extension>                          Set ARGF in-place mode; create backup files with given extension.
# @option -I <dirpath>                            Add specified directory to load paths ($LOAD_PATH); multiple -I allowed.
# @flag -l                                        Set output record separator ($\) to $/; used for line-oriented output.
# @flag -n                                        Run program in gets loop.
# @flag -p                                        Like -n, with printing added.
# @option -r <library>                            Require the given library.
# @flag -s                                        Define global variables using switches following program path.
# @flag -S                                        Search directories found in the PATH environment variable.
# @flag -v                                        Print version; set $VERBOSE to true.
# @flag -w                                        Synonym for -W1.
# @option -W <level=2|:category>                  Set warning flag ($-W): 0 for silent; 1 for moderate; 2 for verbose.
# @option -x <dirpath>                            Execute Ruby code starting from a ♯!ruby line.
# @flag --jit                                     Enable JIT for the platform; same as --yjit.
# @flag --yjit                                    Enable in-process JIT compiler.
# @flag --rjit                                    Enable pure-Ruby JIT compiler (experimental).
# @option --backtrace-limit <num>                 Set backtrace limit.
# @flag --copyright                               Print Ruby copyright.
# @option --crash-report <template>               Set template for crash report file.
# @option --disable <features>                    Disable features; see list below.
# @option --dump <items>                          Dump items; see list below.
# @option --enable <features>                     Enable features; see list below.
# @option --external-encoding <encoding>          Set default external encoding.
# @flag --help                                    Print long help message; use -h for short message.
# @option --internal-encoding <encoding>          Set default internal encoding.
# @option --parser <parser>                       Set Ruby parser: parse.y or prism.
# @flag --verbose                                 Set $VERBOSE to true; ignore input from $stdin.
# @flag --version                                 Print Ruby version.
# @flag -y --yydebug                              Print parser log; backward compatibility not guaranteed.
# @flag -optimize                                 Disable optimization (affects insns).
# @option --yjit-mem-size <num>                   Soft limit on YJIT memory usage in MiB (default: 128).
# @option --yjit-exec-mem-size <num>              Hard limit on executable memory block in MiB.
# @option --yjit-call-threshold <num>             Number of calls to trigger JIT.
# @option --yjit-cold-threshold <num>             Global calls after which ISEQs not compiled (default: 200K).
# @flag --yjit-stats                              Enable collecting YJIT statistics.
# @option --yjit-log <file|dir>                   Enable logging of YJIT's compilation activity.
# @flag --yjit-disable                            Disable YJIT for lazily enabling it with RubyVM::YJIT.enable.
# @flag --yjit-code-gc                            Run code GC when the code size reaches the limit.
# @flag --yjit-perf                               Enable frame pointers and perf profiling.
# @flag --yjit-trace-exits                        Record Ruby source location when exiting from generated code.
# @option --yjit-trace-exits-sample-rate <num>    Trace exit locations only every Nth occurrence.
# @option --rjit-exec-mem-size <num>              Size of executable memory block in MiB (default: 64).
# @option --rjit-call-threshold <num>             Number of calls to trigger JIT (default: 10).
# @flag --rjit-stats                              Enable collecting RJIT statistics.
# @flag --rjit-disable                            Disable RJIT for lazily enabling it with RubyVM::RJIT.enable.
# @flag --rjit-trace                              Allow TracePoint during JIT compilation.
# @flag --rjit-trace-exits                        Trace side exit locations.
# @arg filepath

command eval "$(argc --argc-eval "$0" "$@")"