#!/bin/bash

. global.conf
. env.sh

for t in `seq 1 ${TABLES}`
do
	mysql -h${mysql_host} -u${mysql_user} -P${mysql_port} -D${mysql_db} -e "select count(*) from sbtest${t}"
done
