#!/bin/sh
curl -L -o just.tar.gz https://github.com/just-js/just/archive/0.0.20.tar.gz
tar -zxvf just.tar.gz
cd just-0.0.20
make runtime-static
