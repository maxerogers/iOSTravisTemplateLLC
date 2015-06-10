#!/bin/sh
set -e

xctool -workspace iOSTravisTemplate.xcworkspace -scheme iOSTravisTemplate build test
