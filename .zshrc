# This is for Zsh, but shellcheck does not support zsh so we use bash to get at least some hints.
# shellcheck shell=bash

# https://stackoverflow.com/a/4774063/2019265
ROOT="$( cd "$(dirname "$0")" >/dev/null 2>&1 || return ; pwd -P )"

# shellcheck source=shellrc
source "${ROOT}/shellrc" "${ROOT}"
# shellcheck source=zsh/config.sh
source "${ROOT}/zsh/config.sh" "${ROOT}"
