#!/bin/bash

# This will canonicalize the path
ROOT=$(cd $(dirname "${BASH_SOURCE}")/.. && pwd -P)
cd $ROOT

function run_tests() {
  echo 'test'
}

function build_bin() {
  echo 'build'
}
