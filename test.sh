#!/bin/bash

source ./ask

log::info "PLUGIN_NAME: $PLUGIN_NAME"
log::info "PLUGIN_DESCRIPTION: $PLUGIN_DESCRIPTION"
log::info "PLUGIN_VERSION: $PLUGIN_VERSION"

os::gztemplate \
  --source $PWD/template \
  --target $PWD/tmp/new \
  --exclude .github/workflows
