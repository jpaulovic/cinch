#!/bin/bash -xe
cinch="$(readlink -f "$(dirname "$0")/../")"

"${cinch}/scripts/centos_jswarm.sh" 7
