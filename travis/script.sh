#!/bin/sh
set -e

xctool -workspace iOSTravisTemplate.xcworkspace -scheme iOSTravisTemplate -sdk iphonesimulator build test
