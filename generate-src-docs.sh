#!/usr/bin/env bash

# Copyright 2025 Canonical Ltd.
# See LICENSE file for licensing details.

rm -rf src-docs
lazydocs --no-watermark --output-path src-docs src/*
