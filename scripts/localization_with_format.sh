#!/usr/bin/env bash

fvm flutter pub run easy_localization:generate -S "assets/translations" -O lib/core/translations -f keys -o locale_keys.g.dart
fvm dart format -l 80 lib/core/translations
