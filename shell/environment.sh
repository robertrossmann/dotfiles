# shellcheck shell=sh

# Global environment

# Include local directory in PATH to avoid using ./ when calling scripts in current dir
export PATH=".:${PATH}"
# Include local ./bin directory in path
export PATH="./bin:${PATH}"
