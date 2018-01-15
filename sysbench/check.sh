#!/bin/bash

set -e

. ./my_conf.sh

for t in `seq 1 ${tcount}`
do
	mysql -h${host} -u${user} -P${port} -D${dbname} -e "select count(*) from sbtest${t}"
done
