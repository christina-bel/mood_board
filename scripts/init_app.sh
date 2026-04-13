#!/usr/bin/env bash

if [ "$(basename "$PWD")" = 'scripts' ]; then cd ..; fi

fvm flutter clean
sh scripts/clean_ios.sh
fvm flutter pub get
sh scripts/format.sh
