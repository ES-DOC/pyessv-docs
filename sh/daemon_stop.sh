#!/bin/bash

# Import utils.
source $PYESSV_DOCS_HOME/sh/utils.sh

# Main entry point.
main()
{
	pushd $PYESSV_DOCS_HOME
	supervisorctl -c $PYESSV_DOCS_HOME/ops/supervisord.conf stop all
	supervisorctl -c $PYESSV_DOCS_HOME/ops/supervisord.conf shutdown
	popd

	log "killed tech-docs daemon"
}

# Invoke entry point.
main
