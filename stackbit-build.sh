#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://ef5972b8.ngrok.io/pull/5d38e2ac59683ba96aee1573
./ssg-build.sh
