#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -L                                     show license
# @flag -license                               show license
# @option -h[`_choice_help_topic`] <topic>     show help
# @flag -version                               show version
# @flag -muxers                                show available muxers
# @flag -demuxers                              show available demuxers
# @flag -devices                               show available devices
# @flag -decoders                              show available decoders
# @flag -encoders                              show available encoders
# @flag -filters                               show available filters
# @flag -pix_fmts                              show available pixel formats
# @flag -layouts                               show standard channel layouts
# @flag -sample_fmts                           show available audio sample formats
# @option -v[`_choice_loglevel`] <loglevel>    set logging level
# @flag -y                                     overwrite output files
# @flag -n                                     never overwrite output files
# @flag -print_graphs                          print execution graph data to stderr
# @option -print_graphs_file <filename>        write execution graph data to the specified file
# @option -print_graphs_format[default|compact|csv|flat|ini|json|xml|mermaid|mermaidhtml] <format>  set the output printing format
# @flag -stats                                 print progress report during encoding
# @option -f[`_choice_format`] <fmt>           force container format (auto-detected otherwise)
# @option -t <duration>                        stop transcoding after specified duration
# @option -to <time_stop>                      stop transcoding after specified time is reached
# @option -ss <time_off>                       start transcoding at specified time
# @option -metadata <:<spec>> <key=value>      add metadata
# @option -c[`_choice_codec`] <:<stream_spec>> <codec>  select encoder/decoder ('copy' to copy stream without reencoding)
# @option -filter <:<stream_spec>> <filter_graph>  apply specified filters to audio/video
# @option -r <:<stream_spec>> <rate>           override input framerate/convert to given output framerate (Hz value, fraction or abbreviation)
# @option -aspect <:<stream_spec>> <aspect>    set aspect ratio (4:3, 16:9 or 1.3333, 1.7777)
# @flag -vn                                    disable video
# @option -vcodec[`_choice_codec`] <codec>     alias for -c:v (select encoder/decoder for video streams)
# @option -vf*[`_choice_filter_kv`] <filter_graph>  alias for -filter:v (apply filters to video streams)
# @option -b <bitrate>                         video bitrate (please use -b:v)
# @option -aq <quality>                        set audio quality (codec-specific)
# @option -ar[22050|44100|48000] <:<stream_spec>> <rate>  set audio sampling rate (in Hz)
# @option -ac <:<stream_spec>> <channels>      set number of audio channels
# @flag -an                                    disable audio
# @option -acodec[`_choice_codec`] <codec>     alias for -c:a (select encoder/decoder for audio streams)
# @option -ab[16|32|64|128|192|256|320] <bitrate>  alias for -b:a (select bitrate for audio streams)
# @option -af*[`_choice_filter_kv`] <filter_graph>  alias for -filter:a (apply filters to audio streams)
# @flag -sn                                    disable subtitle
# @option -scodec[`_choice_codec`] <codec>     alias for -c:s (select encoder/decoder for subtitle streams)
# @arg outfile*

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_help_topic() {
    cat <<-'EOF' | _argc_util_comp_kv =
long;;Print advanced tool options in addition to the basic tool options.
full;;Print complete list of options
decoder=`_choice_decoder`;;Print detailed information about the decoder
encoder=`_choice_encoder`;;Print detailed information about the encoder
demuxer=`_choice_demuxer`;;Print detailed information about the demuxer
muxer=`_choice_muxer`;;Print detailed information about the muxer
filter=`_choice_filter_key`;;Print detailed information about the filter
bsf=`_choice_bsf`;;Print detailed information about the bitstream filter
protocol=`_choice_protocol`;;Print detailed information about the protocol
EOF
}

_choice_loglevel() {
    cat <<-'EOF'
quiet	Show nothing at all; be silent.
panic	Only show fatal errors which could lead the process to crash
fatal	Only show fatal errors.
error	Show all errors, including ones which can be recovered from.
warning	Show all warnings and errors.
info	Show informative messages during processing.
verbose	Same as "info", except more verbose.
debug	Show everything, including debugging information.
trace	
EOF
}

_choice_format() {
    ffmpeg -hide_banner -formats | tail -n +5 | sed 's/^.\{3\} \([^ ]\+\) \(.*\)$/\1\t\2/'
}

_choice_codec() {
    ffmpeg -hide_banner -codecs | tail -n +11 | sed 's/^.\{7\} \([^ ]\+\) \(.*\)$/\1\t\2/'
}

_choice_filter_kv() {
    _argc_util_mode_kv =
    _choice_filter | _argc_util_transform suffix== nospace
}

_choice_bsf() {
    ffmpeg -hide_banner -bsfs | tail -n +2
}

_choice_decoder() {
    ffmpeg -hide_banner -decoders | tail -n +11 | sed 's/^.\{7\} \([^ ]\+\) \(.*\)$/\1\t\2/'
}

_choice_demuxer() {
    ffmpeg -hide_banner -demuxers | tail -n +5 | sed 's/^.\{3\} \([^ ]\+\) \(.*\)$/\1\t\2/'
}

_choice_encoder() {
    ffmpeg -hide_banner -encoders | tail -n +11 | sed 's/^.\{7\} \([^ ]\+\) \(.*\)$/\1\t\2/'
}

_choice_filter() {
    ffmpeg -hide_banner -filters | tail -n +9 | sed 's/^.\{4\} \([^ ]\+\) \+[^ ]\+ \(.*\)$/\1\t\2/'
}

_choice_muxer() {
    ffmpeg -hide_banner -muxers | tail -n +5 | sed 's/^.\{3\} \([^ ]\+\) \(.*\)$/\1\t\2/'
}

_choice_protocol() {
    ffmpeg -hide_banner -protocols | tail -n +3
}

command eval "$(argc --argc-eval "$0" "$@")"