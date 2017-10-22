#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Bitnet.ico

convert ../../src/qt/res/icons/Bitnet-16.png ../../src/qt/res/icons/Bitnet-32.png ../../src/qt/res/icons/Bitnet-48.png ${ICON_DST}
