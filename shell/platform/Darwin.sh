# shellcheck shell=bash

alias ls="ls -G"

# Use parallel jobs by default when running make
CPUCOUNT=$(sysctl -n hw.ncpu)

export MAKEFLAGS="-j${CPUCOUNT}"
