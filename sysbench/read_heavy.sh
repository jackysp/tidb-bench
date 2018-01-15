#!/bin/bash

set -e

. ./my_conf.sh

# read heavy prefers 512 threads
for threads in ${threadseq}
do
	echo "Running in $threads threads"
	sysbench --db-driver=mysql \
		--mysql-host=${host} \
		--mysql-port=${port} \
		--mysql-user=${user} \
		--mysql-password=${password} \
		--mysql-db=${dbname} \
		--oltp-tables-count=${tcount} \
		--oltp-table-size=${tsize} \
		--threads=${threads} \
		--report-interval=${interval} \
		--oltp-simple-ranges=0 \
		--oltp-distinct-ranges=0 \
		--oltp-sum-ranges=0 \
		--oltp-order-ranges=0 \
		--oltp-read-only=on \
		--max-requests=0 \
		--percentile=95 \
		--oltp-auto-inc=${autoinc} \
		--mysql-dry-run=${dryrun} \
		--histogram=${histogram} \
		--validate=${validate} \
		--time=${maxtime} \
		./lua-tests/db/oltp.lua run
done | tee results/read_heavy_${runno}.res

echo $((runno+1)) > .runno
