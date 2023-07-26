#!/usr/bin/env bash
pip wheel --no-cache --config-settings "--build-option=--no" --config-settings "--build-option=DLIB_USE_CUDA" --config-settings "--build-option=--no" --config-settings "--build-option=USE_AVX_INSTRUCTIONS" dlib==19.24.2
