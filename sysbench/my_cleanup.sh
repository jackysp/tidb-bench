#!/bin/bash

set -e

. ./my_conf.sh

sysbench --db-driver=mysql \
	--mysql-host=${host} \
	--mysql-port=${port} \
	--mysql-user=${user} \
	--mysql-password=${password} \
	--mysql-db=${dbname} \
	--oltp-tables-count=${tcount} \
	./lua-tests/db/oltp.lua cleanup

