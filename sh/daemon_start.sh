#!/bin/bash

# Import utils.
source $PYESSV_DOCS_HOME/sh/utils.sh

# Main entry point.
main()
{
	pushd $PYESSV_DOCS_HOME

	source $PYESSV_DOCS_HOME/sh/reset_logs.sh
	supervisord -c $PYESSV_DOCS_HOME/ops/supervisord.conf
	log "initialized tech-docs daemon"

	sleep 3.0
	source $PYESSV_DOCS_HOME/sh/daemon_status.sh

	popd
}

# Invoke entry point.
main
