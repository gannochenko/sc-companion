#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

yarn;
yarn run build;
yarn version --patch;
yarn publish;
