#!/bin/sh
set -e

rm -rf ../builds/linux
dotnet publish --configuration=Release --runtime=linux-x64 --self-contained -o ../builds/linux

# TODO: Flatpak packaging option
