#!/bin/bash

set -x

docker build --label "graham_qsl" --tag "graham_qsl" dockerfile
