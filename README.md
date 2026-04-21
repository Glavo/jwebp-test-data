# Test Data for JWebP

This repository contains test data for [JWebP](https://github.com/Glavo/jwebp).

Static WebP images are based on PNG source images,
generated using `cwebp foo.png -o foo-lossy.webp` and `cwebp -lossless foo.png -o foo-lossless.webp` respectively.

Static JPEG images are converted from PNG images using `convert foo.png -background white -flatten foo.jpg`.

Animated WebP images are generated using `img2webp -mixed -loop 0 -d <duration> ./frame_*.png -o out.webp`.

GIF images images are generated using `ffmpeg -framerate <framerate> -i "foo-frame_%04d.png" "foo.gif"`.

Environment:

- WebP Tools: 1.3.2
- ImageMagick: 6.9.12
- FFmpeg: 6.1.1
