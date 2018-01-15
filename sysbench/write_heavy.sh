#!/bin/bash

set -e

. ./my_conf.sh

# write heavy prefers 1024 threads
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
		--oltp-point-selects=0 \
		--rand-type=uniform \
		--max-requests=0 \
		--percentile=95 \
		--oltp-auto-inc=${autoinc} \
		--mysql-dry-run=${dryrun} \
		--histogram=${histogram} \
		--validate=${validate} \
		--time=${maxtime} \
		./lua-tests/db/oltp.lua run
done | tee results/write_heavy_${runno}.res

echo $((runno+1)) > .runno
