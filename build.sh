#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

docker build . -t cv_builder
