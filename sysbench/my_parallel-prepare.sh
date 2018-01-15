#!/bin/bash

set -e

. ./my_conf.sh

if [[ ${password} = "" ]];
then
	mysql -h ${host} -P ${port} -u${user} -e "CREATE DATABASE IF NOT EXISTS ${dbname}"
else
	mysql -h ${host} -P ${port} -u${user} -p${password} -e "CREATE DATABASE IF NOT EXISTS ${dbname}"
fi

sysbench --db-driver=mysql \
	--mysql-host=${host} \
	--mysql-port=${port} \
	--mysql-user=${user} \
	--mysql-password=${password} \
	--oltp-tables-count=${tcount} \
	--oltp-auto-inc=off \
	--mysql-db=${dbname} \
	--oltp-table-size=0 \
	./lua-tests/db/oltp.lua prepare

sleep 5

sysbench --db-driver=mysql \
	--mysql-host=${host} \
	--mysql-port=${port} \
	--mysql-user=${user} \
	--mysql-password=${password} \
	--oltp-tables-count=${tcount} \
	--oltp-auto-inc=${autoinc} \
	--mysql-db=${dbname} \
	--oltp-table-size=${tsize} \
	--threads=${tcount} \
	./lua-tests/db/parallel_prepare.lua run
