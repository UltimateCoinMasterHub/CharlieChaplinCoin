#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CharlieChaplinCoin.ico

convert ../../src/qt/res/icons/CharlieChaplinCoin-16.png ../../src/qt/res/icons/CharlieChaplinCoin-32.png ../../src/qt/res/icons/CharlieChaplinCoin-48.png ${ICON_DST}
