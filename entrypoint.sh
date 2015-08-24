#!/bin/bash
set -e
[ -z "$VAULT_CONFIG" ] && echo "Need to set VAULT_CONFIG" && exit 1;

echo $VAULT_CONFIG > /tmp/config.json

# if [ "$1" = 'server' ]; then
# 	exec gosu vault vault "$@"
# fi

exec vault "$@"
