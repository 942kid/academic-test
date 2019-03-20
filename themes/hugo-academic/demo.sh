#!/usr/bin/env bash

cd exampleSite
HUGO_THEME=hugo-academic hugo --themesDir ../../ -p 1315 --i18n-warnings server
