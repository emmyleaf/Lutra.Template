#!/bin/sh
set -e

rm -rf ../builds/windows
dotnet publish --configuration=Release --runtime=win-x64 --self-contained -o ../builds/windows
