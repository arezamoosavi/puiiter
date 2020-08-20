#!/bin/sh


set -o errexit
set -o nounset

sleep 20

jupyter lab --port=5555 --no-browser --ip=0.0.0.0 --allow-root