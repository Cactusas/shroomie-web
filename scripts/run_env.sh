#!/bin/bash

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source ${SCRIPT_DIR}/env.sh

docker compose \
  -f $DOCKER_DIR/docker-compose.yml \
  --project-directory $PROJECT_DIR \
  run --rm shroomie-dev bash
