#!/bin/bash

# Import utils.
source $PYESSV_DOCS_HOME/sh/utils.sh

# Main entry point.
main()
{
    log "running ... @ $PYESSV_DOCS_DEV_ADDR from $PYESSV_DOCS_HOME"

    pushd $PYESSV_DOCS_HOME
    mkdocs serve
    popd
}

# Invoke entry point.
main
