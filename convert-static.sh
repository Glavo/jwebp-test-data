#!/usr/bin/env bash

cwebp "$1.png" -o "$1-lossy.webp"
cwebp -lossless "$1.png" -o "$1-lossless.webp"
convert "$1.png" -background white -flatten "$1.jpg"
