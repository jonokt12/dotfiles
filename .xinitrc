#!/usr/bin/env sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile

setxkbmap latam

exec i3
