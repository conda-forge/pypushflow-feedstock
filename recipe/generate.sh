#!/usr/bin/env bash

grayskull pypi pypushflow --extras-require-all --extras-require-split --extras-require-test test --extras-require-exclude dev --strict-conda-forge
mv pypushflow/meta.yaml .
rm -rf pypushflow
