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
	--oltp-auto-inc=${autoinc} \
	--mysql-db=${dbname} \
	--oltp-tables-count=${tcount} \
	--oltp-table-size=${tsize} \
	./lua-tests/db/oltp.lua prepare

