# shellcheck shell=sh

alias ls="ls --color=auto"

# Use parallel jobs by default when running make
CPUCOUNT=$(nproc)

export MAKEFLAGS="-j${CPUCOUNT}"
