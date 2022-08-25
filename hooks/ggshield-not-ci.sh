#!/usr/bin/env bash
set -eo pipefail

if [[ -z "${CI}" ]]; then
  ggshield secret scan pre-commit
else
  echo "In a CI environment, so skipping GitGuardian ggshield"
fi
