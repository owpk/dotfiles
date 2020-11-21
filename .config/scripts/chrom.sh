#!/bin/bash
url=$(xclip -selection c -o)
srch="? ${url}"
chromium "$srch"
