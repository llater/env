#!/usr/bin/env bash

export CLICOLOR=1
export PATH="$PATH:/usr/local/bin"
export PS1="\A \w \$ "

source <(kubectl completion bash)

source ~/.aliases
source ~/.env
