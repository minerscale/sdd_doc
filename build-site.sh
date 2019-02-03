#! /usr/bin/env bash

cd "$(dirname "$0")"
jekyll $1 -d ../sdd_doc-build/
