#!/bin/bash

. env.sh

# write heavy prefers 1024 threads
sysbench --config-file=global.conf --threads=$1 lua/oltp_write_only.lua \
	--tables=${TABLES} \
	--table_size=${TABLE_SIZE} \
	--auto_inc=${AUTO_INC} $2
