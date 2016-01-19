#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/draco.ico

convert ../../src/qt/res/icons/draco-16.png ../../src/qt/res/icons/draco-32.png ../../src/qt/res/icons/draco-48.png ${ICON_DST}
