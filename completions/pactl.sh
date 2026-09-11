#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -h --help                    Show help.
# @flag --version                    Show version information.
# @option -s --server                Choose the server to connect to.
# @option -f --format[text|json]     Choose output format, available options are "text" or "json".
# @option -n --client-name <NAME>    Specify the client name pactl shall pass to the server when connecting.

# {{ pactl stat
# @cmd Dump a few statistics about the memory usage of the PulseAudio daemon.
stat() {
    :;
}
# }} pactl stat

# {{ pactl info
# @cmd Dump some info about the PulseAudio daemon.
info() {
    :;
}
# }} pactl info

# {{ pactl list
# @cmd Dump all currently loaded modules, available sinks, sources, streams, etc.
list() {
    :;
}
# }} pactl list

# {{ pactl exit
# @cmd Asks the PulseAudio server to terminate.
exit() {
    :;
}
# }} pactl exit

# {{ pactl upload-sample
# @cmd Upload a sound from the specified audio file into the sample cache.
upload-sample() {
    :;
}
# }} pactl upload-sample

# {{ pactl play-sample
# @cmd Play the specified sample from the sample cache.
play-sample() {
    :;
}
# }} pactl play-sample

# {{ pactl remove-sample
# @cmd Remove the specified sample from the sample cache.
remove-sample() {
    :;
}
# }} pactl remove-sample

# {{ pactl load-module
# @cmd Load the specified module with the specified arguments into the running sound server.
load-module() {
    :;
}
# }} pactl load-module

# {{ pactl unload-module
# @cmd Unload the module instance identified by the specified numeric index or unload all modules by the specified name.
unload-module() {
    :;
}
# }} pactl unload-module

# {{ pactl move-sink-input
# @cmd ID SINK Move the specified playback stream (identified by its numerical index) to the specified sink (identified by its symbolic name or numerical index).
move-sink-input() {
    :;
}
# }} pactl move-sink-input

# {{ pactl move-source-output
# @cmd ID SOURCE Move the specified recording stream (identified by its numerical index) to the specified source (identified by its symbolic name or numerical index).
move-source-output() {
    :;
}
# }} pactl move-source-output

# {{ pactl suspend-sink
# @cmd SINK true|false Suspend or resume the specified sink (which may be specified either by its symbolic name or numerical index), depending whether true (suspend) or false (resume) is passed as last argument.
suspend-sink() {
    :;
}
# }} pactl suspend-sink

# {{ pactl suspend-source
# @cmd SOURCE true|false Suspend or resume the specified source (which may be specified either by its symbolic name or numerical index), depending whether true (suspend) or false (resume) is passed as last argument.
suspend-source() {
    :;
}
# }} pactl suspend-source

# {{ pactl set-card-profile
# @cmd CARD PROFILE Set the specified card (identified by its symbolic name or numerical index) to the specified profile (identified by its symbolic name).
set-card-profile() {
    :;
}
# }} pactl set-card-profile

# {{ pactl get-default-sink
# @cmd Returns the symbolic name of the default sink.
get-default-sink() {
    :;
}
# }} pactl get-default-sink

# {{ pactl set-default-sink
# @cmd Make the specified sink (identified by its symbolic name or numerical index) the default sink.
set-default-sink() {
    :;
}
# }} pactl set-default-sink

# {{ pactl set-sink-port
# @cmd SINK PORT Set the specified sink (identified by its symbolic name or numerical index) to the specified port (identified by its symbolic name).
set-sink-port() {
    :;
}
# }} pactl set-sink-port

# {{ pactl get-default-source
# @cmd Returns the symbolic name of the default source.
get-default-source() {
    :;
}
# }} pactl get-default-source

# {{ pactl set-default-source
# @cmd Make the specified source (identified by its symbolic name or numerical index) the default source.
set-default-source() {
    :;
}
# }} pactl set-default-source

# {{ pactl set-source-port
# @cmd SOURCE PORT Set the specified source (identified by its symbolic name or numerical index) to the specified port (identified by its symbolic name).
set-source-port() {
    :;
}
# }} pactl set-source-port

# {{ pactl set-port-latency-offset
# @cmd CARD PORT OFFSET Set a latency offset to a specified port (identified by its symbolic name) that belongs to a card (identified by its symbolic name or numerical index).
set-port-latency-offset() {
    :;
}
# }} pactl set-port-latency-offset

# {{ pactl get-sink-volume
# @cmd Get the volume of the specified sink (identified by its symbolic name or numerical index) displayed in the same format as the ‘info‘ command.
get-sink-volume() {
    :;
}
# }} pactl get-sink-volume

# {{ pactl set-sink-volume
# @cmd SINK VOLUME [VOLUME ...] Set the volume of the specified sink (identified by its symbolic name or numerical index).
set-sink-volume() {
    :;
}
# }} pactl set-sink-volume

# {{ pactl get-source-volume
# @cmd ‘‘‘ Get the volume of the specified source (identified by its symbolic name or numerical index) displayed in the same format as the ‘info‘ command.
get-source-volume() {
    :;
}
# }} pactl get-source-volume

# {{ pactl set-source-volume
# @cmd SOURCE VOLUME [VOLUME ...] Set the volume of the specified source (identified by its symbolic name or numerical index).
set-source-volume() {
    :;
}
# }} pactl set-source-volume

# {{ pactl set-sink-input-volume
# @cmd INPUT VOLUME [VOLUME ...] Set the volume of the specified sink input (identified by its numerical index).
set-sink-input-volume() {
    :;
}
# }} pactl set-sink-input-volume

# {{ pactl set-source-output-volume
# @cmd OUTPUT VOLUME [VOLUME ...] Set the volume of the specified source output (identified by its numerical index).
set-source-output-volume() {
    :;
}
# }} pactl set-source-output-volume

# {{ pactl get-sink-mute
# @cmd Get the mute status of the specified sink (identified by its symbolic name or numerical index).
get-sink-mute() {
    :;
}
# }} pactl get-sink-mute

# {{ pactl set-sink-mute
# @cmd SINK 1|0|toggle Set the mute status of the specified sink (identified by its symbolic name or numerical index).
set-sink-mute() {
    :;
}
# }} pactl set-sink-mute

# {{ pactl get-source-mute
# @cmd Get the mute status of the specified source (identified by its symbolic name or numerical index).
get-source-mute() {
    :;
}
# }} pactl get-source-mute

# {{ pactl set-source-mute
# @cmd SOURCE 1|0|toggle Set the mute status of the specified source (identified by its symbolic name or numerical index).
set-source-mute() {
    :;
}
# }} pactl set-source-mute

# {{ pactl set-sink-input-mute
# @cmd INPUT 1|0|toggle Set the mute status of the specified sink input (identified by its numerical index).
set-sink-input-mute() {
    :;
}
# }} pactl set-sink-input-mute

# {{ pactl set-source-output-mute
# @cmd OUTPUT 1|0|toggle Set the mute status of the specified source output (identified by its numerical index).
set-source-output-mute() {
    :;
}
# }} pactl set-source-output-mute

# {{ pactl set-sink-formats
# @cmd SINK FORMATS Set the supported formats of the specified sink (identified by its numerical index) if supported by the sink.
set-sink-formats() {
    :;
}
# }} pactl set-sink-formats

# {{ pactl send-message
# @cmd RECIPIENT MESSAGE MESSAGE_PARAMETERS Send a message to the specified recipient object.
send-message() {
    :;
}
# }} pactl send-message

# {{ pactl subscribe
# @cmd Subscribe to events, pactl does not exit by itself, but keeps waiting for new events.
subscribe() {
    :;
}
# }} pactl subscribe

command eval "$(argc --argc-eval "$0" "$@")"