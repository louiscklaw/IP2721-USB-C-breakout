#!/usr/bin/env bash

set -ex

mkdir -p software
mkdir -p datasheets
mkdir -p hardware
mkdir -p tools

touch software/.gitkeep
touch datasheets/.gitkeep
touch hardware/.gitkeep
touch hardware/BOM.ods
touch tools/.gitkeep

touch README.md

git add .
