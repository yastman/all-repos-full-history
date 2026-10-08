#!/bin/sh
set -eu
out=yastman-all-repos-full-history.zip
rm -f "$out"
cat yastman-all-repos-full-history.zip.part* > "$out"
echo "wrote $out"
