#!/bin/sh

git submodule deinit -f .
git submodule update --init --recursive --checkout

