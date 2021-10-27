#!/bin/sh

# Locale fix
export LANG="en_GB.UTF-8"
export LC_ALL="en_GB.UTF-8"

# Use parallel jobs by default when running make
export MAKEFLAGS="-j$(sysctl -n hw.ncpu)"
# Include local directory in PATH to avoid using ./ when calling scripts in current dir
export PATH=".:${PATH}"
# Include local ./bin directory in path
export PATH="./bin:${PATH}"
