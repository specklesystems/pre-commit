#!/usr/bin/env bash
set -eo pipefail

if [[ ! -z "${CI}"} ]]; then
  ggshield secret scan pre-commit
fi
