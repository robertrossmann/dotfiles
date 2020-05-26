# shellcheck shell=bash

# https://stackoverflow.com/a/4774063/2019265
ROOT="$( cd "$(dirname "$0")" >/dev/null 2>&1 || return ; pwd -P )"

# shellcheck source=shellrc
source "${ROOT}/shellrc" "${ROOT}"
# shellcheck source=bash/config.sh
source "${ROOT}/bash/config.sh" "${ROOT}"
