#!/usr/bin/env bash
set -euo pipefail

IMG="$HOME/Pictures/kerensabg.jpg"

if command -v i3lock-color >/dev/null 2>&1; then
  exec i3lock-color --nofork \
    --image "$IMG" \
    --ignore-empty-password \
    --show-failed-attempts \
    --inside-color=002b36E6 \
    --ring-color=586e75FF \
    --line-color=00000000 \
    --separator-color=00000000 \
    --keyhl-color=b58900FF \
    --bshl-color=dc322fFF \
    --ringver-color=268bd2FF \
    --insidever-color=002b36E6 \
    --ringwrong-color=dc322fFF \
    --insidewrong-color=002b36E6 \
    --verif-color=93a1a1FF \
    --wrong-color=dc322fFF \
    --time-color=93a1a1FF \
    --date-color=839496FF
fi

exec i3lock --nofork -i "$IMG" -p default -e
