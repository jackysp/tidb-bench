Running in 512 threads
WARNING: --num-threads is deprecated, use --threads instead
WARNING: --max-time is deprecated, use --time instead
sysbench 1.0.9 (using system LuaJIT 2.0.4)

Running the test with following options:
Number of threads: 512
Report intermediate results every 10 second(s)
Initializing random number generator from current time


Initializing worker threads...

Threads started!

[ 10s ] thds: 512 tps: 6101.15 qps: 36762.88 (r/w/o: 0.00/21954.13/14808.75) lat (ms,95%): 158.63 err/s: 0.00 reconn/s: 0.00
[ 20s ] thds: 512 tps: 5952.66 qps: 35802.77 (r/w/o: 0.00/21426.82/14375.95) lat (ms,95%): 155.80 err/s: 0.00 reconn/s: 0.00
[ 30s ] thds: 512 tps: 6159.85 qps: 36906.08 (r/w/o: 0.00/22061.11/14844.97) lat (ms,95%): 164.45 err/s: 0.00 reconn/s: 0.00
[ 40s ] thds: 512 tps: 6068.73 qps: 36459.89 (r/w/o: 0.00/21834.57/14625.32) lat (ms,95%): 150.29 err/s: 0.00 reconn/s: 0.00
[ 50s ] thds: 512 tps: 5991.09 qps: 35945.55 (r/w/o: 0.00/21539.37/14406.18) lat (ms,95%): 179.94 err/s: 0.00 reconn/s: 0.00
[ 60s ] thds: 512 tps: 6011.93 qps: 36019.51 (r/w/o: 0.00/21633.80/14385.70) lat (ms,95%): 173.58 err/s: 0.00 reconn/s: 0.00
[ 70s ] thds: 512 tps: 5918.28 qps: 35549.16 (r/w/o: 0.00/21363.83/14185.32) lat (ms,95%): 176.73 err/s: 0.00 reconn/s: 0.00
[ 80s ] thds: 512 tps: 6208.63 qps: 37256.20 (r/w/o: 0.00/22446.32/14809.88) lat (ms,95%): 155.80 err/s: 0.00 reconn/s: 0.00
[ 90s ] thds: 512 tps: 5755.69 qps: 34534.02 (r/w/o: 0.00/20806.30/13727.71) lat (ms,95%): 207.82 err/s: 0.00 reconn/s: 0.00
[ 100s ] thds: 512 tps: 5829.24 qps: 34990.26 (r/w/o: 0.00/21106.64/13883.62) lat (ms,95%): 167.44 err/s: 0.00 reconn/s: 0.00
[ 110s ] thds: 512 tps: 5754.83 qps: 34534.91 (r/w/o: 0.00/20836.26/13698.65) lat (ms,95%): 204.11 err/s: 0.00 reconn/s: 0.00
[ 120s ] thds: 512 tps: 5636.94 qps: 33805.62 (r/w/o: 0.00/20401.35/13404.27) lat (ms,95%): 176.73 err/s: 0.00 reconn/s: 0.00
[ 130s ] thds: 512 tps: 5731.70 qps: 34386.90 (r/w/o: 0.00/20787.97/13598.94) lat (ms,95%): 161.51 err/s: 0.00 reconn/s: 0.00
[ 140s ] thds: 512 tps: 5475.99 qps: 32847.02 (r/w/o: 0.00/19870.51/12976.51) lat (ms,95%): 215.44 err/s: 0.00 reconn/s: 0.00
[ 150s ] thds: 512 tps: 5763.66 qps: 34589.27 (r/w/o: 0.00/20954.60/13634.67) lat (ms,95%): 189.93 err/s: 0.00 reconn/s: 0.00
[ 160s ] thds: 512 tps: 3519.14 qps: 20971.22 (r/w/o: 0.00/12649.77/8321.45) lat (ms,95%): 200.47 err/s: 0.00 reconn/s: 0.00
[ 170s ] thds: 512 tps: 1.80 qps: 11.30 (r/w/o: 0.00/6.70/4.60) lat (ms,95%): 10722.67 err/s: 0.00 reconn/s: 0.00
[ 180s ] thds: 512 tps: 1342.40 qps: 8023.51 (r/w/o: 0.00/4851.71/3171.80) lat (ms,95%): 2238.47 err/s: 0.00 reconn/s: 0.00
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest178 SET k=k+1 WHERE id=23929'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest188 SET k=k+1 WHERE id=12820'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest133 SET k=k+1 WHERE id=16032'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest34 SET k=k+1 WHERE id=7385'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest180 SET k=k+1 WHERE id=7540'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest34 SET k=k+1 WHERE id=22258'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest178 SET k=k+1 WHERE id=3380'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest152 SET k=k+1 WHERE id=10647'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'DELETE FROM sbtest209 WHERE id=5344'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:73: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest178 SET k=k+1 WHERE id=6127'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest209 SET k=k+1 WHERE id=13265'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest209 SET k=k+1 WHERE id=8674'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest186 SET k=k+1 WHERE id=11947'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest188 SET k=k+1 WHERE id=5179'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest152 SET k=k+1 WHERE id=15960'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest209 SET k=k+1 WHERE id=4463'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest188 SET k=k+1 WHERE id=22441'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest188 SET k=k+1 WHERE id=2492'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'DELETE FROM sbtest133 WHERE id=12904'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:73: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest178 SET k=k+1 WHERE id=20207'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest188 SET k=k+1 WHERE id=16611'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'DELETE FROM sbtest180 WHERE id=23385'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:73: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest152 SET k=k+1 WHERE id=23684'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest186 SET k=k+1 WHERE id=16118'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest188 SET k=k+1 WHERE id=21730'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'DELETE FROM sbtest133 WHERE id=23155'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:73: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest186 SET k=k+1 WHERE id=6517'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest152 SET k=k+1 WHERE id=10354'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest188 SET k=k+1 WHERE id=21623'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest186 SET k=k+1 WHERE id=9664'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest34 SET k=k+1 WHERE id=18595'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest133 SET k=k+1 WHERE id=9343'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest133 SET k=k+1 WHERE id=19107'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest186 SET k=k+1 WHERE id=8457'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest34 SET k=k+1 WHERE id=88'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 2013 (Lost connection to MySQL server during query) for query 'COMMIT'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:85: db_query() failed
FATAL: mysql_drv_query() returned error 9005 (Region is unavailable[try again later]) for query 'UPDATE sbtest34 SET k=k+1 WHERE id=9055'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest180 SET k=k+1 WHERE id=13248'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest34 SET k=k+1 WHERE id=21776'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest188 SET k=k+1 WHERE id=7569'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest178 SET k=k+1 WHERE id=10094'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest186 SET k=k+1 WHERE id=24125'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest186 SET k=k+1 WHERE id=15418'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest209 SET k=k+1 WHERE id=18836'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest39 SET k=k+1 WHERE id=19438'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest133 SET k=k+1 WHERE id=22440'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 2013 (Lost connection to MySQL server during query) for query 'COMMIT'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:85: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest152 SET k=k+1 WHERE id=24250'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest152 SET k=k+1 WHERE id=15505'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest133 SET k=k+1 WHERE id=1229'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest209 SET k=k+1 WHERE id=5313'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest34 SET k=k+1 WHERE id=5368'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest34 SET k=k+1 WHERE id=12110'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 2013 (Lost connection to MySQL server during query) for query 'COMMIT'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:85: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'DELETE FROM sbtest152 WHERE id=22367'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:73: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest209 SET k=k+1 WHERE id=9628'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest34 SET k=k+1 WHERE id=12729'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest178 SET k=k+1 WHERE id=20173'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest209 SET k=k+1 WHERE id=15882'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest178 SET k=k+1 WHERE id=3281'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest152 SET k=k+1 WHERE id=13837'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
FATAL: mysql_drv_query() returned error 9002 (TiKV server timeout[try again later]) for query 'UPDATE sbtest188 SET k=k+1 WHERE id=10356'
FATAL: `thread_run' function failed: ./lua-tests/db/oltp.lua:59: db_query() failed
