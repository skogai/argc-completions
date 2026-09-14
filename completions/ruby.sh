#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @option -0 <octal>                              Set input record separator ($/): -0 for \0; -00 for paragraph mode; -0777 for slurp mode.
# @flag -a                                        Split each input line ($_) into fields ($F).
# @flag -c                                        Check syntax (no execution).
# @option -C <dirpath>                            Execute program in specified directory.
# @flag -d --debug                                Set debugging flag ($DEBUG) and $VERBOSE to true.
# @option -e <code>                               Execute given Ruby code; multiple -e allowed.
# @option -E --encoding <ex[:in]>                 Set default external and internal encodings.
# @option -F <pattern>                            Set input field separator ($;); used with -a.
# @option -i <extension>                          Set ARGF in-place mode; create backup files with given extension.
# @option -I <dirpath>                            Prepend specified directory to load paths ($LOAD_PATH); relative paths are expanded; multiple -I are allowed.
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
# @flag --jit                                     Enable the default JIT for the build; same as --yjit.
# @flag --yjit                                    Enable in-process JIT compiler.
# @flag --zjit                                    Enable method-based JIT compiler.
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
# @option --zjit-mem-size <num>                   Max amount of memory that ZJIT can use in MiB (default: 128).
# @option --zjit-call-threshold <num>             Number of calls to trigger JIT (default: 30).
# @option --zjit-num-profiles <num>               Number of profiled calls before JIT (default: 5).
# @flag --zjit-stats-quiet                        Collect ZJIT stats and suppress output.
# @option --zjit-stats <file>                     Collect ZJIT stats (=file to write to a file).
# @flag --zjit-disable                            Disable ZJIT for lazily enabling it with RubyVM::ZJIT.enable.
# @flag --zjit-perf                               Dump ISEQ symbols into /tmp/perf-{}.map for Linux perf.
# @option --zjit-log-compiled-iseqs <path>        Log compiled ISEQs to the file.
# @option --zjit-trace-exits <counter>            Record source on side-exit.
# @option --zjit-trace-exits-sample-rate <num>    Frequency at which to record side exits.
# @arg filepath

command eval "$(argc --argc-eval "$0" "$@")"