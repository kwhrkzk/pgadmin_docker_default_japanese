#!/bin/bash
pg_restore -d eventstore -U postgres /docker-entrypoint-initdb.d/eventstore.backup &>/dev/null && true
