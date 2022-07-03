#!/bin/bash

# Import utils.
source $PYESSV_DOCS_HOME/sh/utils.sh

# Main entry point.
main()
{
	pushd $PYESSV_DOCS_HOME
	supervisorctl -c $PYESSV_DOCS_HOME/ops/supervisord.conf status all
	popd
}

# Invoke entry point.
main
