#!/bin/bash

export PROJECT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
export DOCKER_DIR="$PROJECT_DIR/docker"

export ESP_IDF_DIR="$PROJECT_DIR/esp-idf"

export ESP_TOOLCHAIN_DIR="$PROJECT_DIR/toolchain"

export ESP_IDF_VER="v5.4.2"

export CONTAINER_NAME="shroomie-web"
