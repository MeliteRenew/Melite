#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Melite.ico

convert ../../src/qt/res/icons/Melite-16.png ../../src/qt/res/icons/Melite-32.png ../../src/qt/res/icons/Melite-48.png ${ICON_DST}
