#!/usr/bin/env bash

CURR_DIR=$(pwd)
echo "$CURR_DIR"

THIS_SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"
echo "$THIS_SCRIPT_PATH"
cd $THIS_SCRIPT_PATH/..
cppan

cd $CURR_DIR

cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release ..