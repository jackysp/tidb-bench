. global.conf
for j in `seq 1 100`
do
	mysql -h ${mysql_host} -P ${mysql_port} -u ${mysql_user} -D ${mysql_db} -e "update sbtest1 set pad = '${j}'"
done

#time mysql -h ${mysql_host} -P ${mysql_port} -u ${mysql_user} -D ${mysql_db} -e "select count(*) from sbtest1"
