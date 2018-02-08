#!/bin/bash

. env.sh

# read heavy prefers 512 threads
sysbench --config-file=global.conf --threads=$3 lua/oltp_$1.lua \
	--tables=${TABLES} \
	--table_size=${TABLE_SIZE} \
	--auto_inc=${AUTO_INC} $2
