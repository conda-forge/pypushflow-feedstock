#!/usr/bin/env bash

grayskull pypi pypushflow --extras-require-all \
    --extras-require-split \
    --extras-require-test test \
    --extras-require-exclude dev doc\
    --strict-conda-forge
mv pypushflow/meta.yaml ./recipe
rm -rf pypushflow
