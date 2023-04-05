#!/bin/bash

set -e

jupyter nbconvert --to notebook --execute 2_cc_feature_pipeline.ipynb

