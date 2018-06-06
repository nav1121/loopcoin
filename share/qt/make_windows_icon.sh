#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Loopcoin.png
ICON_DST=../../src/qt/res/icons/Loopcoin.ico
convert ${ICON_SRC} -resize 16x16 Loopcoin-16.png
convert ${ICON_SRC} -resize 32x32 Loopcoin-32.png
convert ${ICON_SRC} -resize 48x48 Loopcoin-48.png
convert Loopcoin-48.png Loopcoin-32.png Loopcoin-16.png ${ICON_DST}

