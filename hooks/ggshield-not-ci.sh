#!/usr/bin/env bash
set -eo pipefail

if [[ -z "${CI}" ]]; then
  ggshield secret scan pre-commit
else
  echo "Detected that this script is running in a CI environment, so skipping GitGuardian ggshield"
fi
