#!/bin/bash
url=$(xclip -selection c -o | trans -b -t $1)
dunstify "${url}" -t 10000
