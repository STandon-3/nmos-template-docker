#!/bin/bash

set -o errexit

git clone --single-branch --branch main https://github.com/STandon-3/nmos-doc-build-scripts.git .scripts

.scripts/install-dependencies.sh
