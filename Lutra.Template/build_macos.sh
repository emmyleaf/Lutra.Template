#!/bin/sh
set -e

rm -rf ../builds/macos
dotnet publish --configuration=Release --runtime=osx-x64 --self-contained -o ../builds/macos

# TODO: Build into app folder with plist, Resources, etc.
