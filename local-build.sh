#!/bin/sh
export PATH="/mingw64/bin:/usr/local/bin:/usr/bin:/bin:$USERPROFILE/Downloads"
export PATH="$PATH:$USERPROFILE/Downloads/pandoc-3.1.12.2-windows-x86_64/pandoc-3.1.12.2"
export PATH="$PATH:$USERPROFILE/Downloads/miktex-portable-v5.5.0.1763023/texmfs/install/miktex/bin/x64"
export MAKE="$USERPROFILE/Downloads/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/mingw32-make.exe"

make="${MAKE:-make}"

cd manual && \
$make && \
read -p "done"
