#!/bin/sh

wid="$1"
class="$2"
instance="$3"
#eval "$4"

title="$(xtitle "$wid")"

#
#  Chrome picture in picture windows should be floating
#
[ -z "$class" ] && [ -z "$instance" ] && [ "$title" = "Picture in picture" ] \
    && echo 'state=floating'

