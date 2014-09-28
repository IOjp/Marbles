#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Marble.ico

convert ../../src/qt/res/icons/marble-16.png ../../src/qt/res/icons/marble-32.png ../../src/qt/res/icons/Marble-48.png ${ICON_DST}
