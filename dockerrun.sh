#!/bin/bash

set -x

docker run --rm -it \
    -v $(pwd):/data \
    graham_qsl bash
