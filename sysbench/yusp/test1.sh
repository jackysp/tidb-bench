./read_heavy.sh 1 cleanup
./read_heavy.sh 40 prepare > parallel_prepare.log
./read_heavy.sh 512 run > parallel_select.log
./read_heavy.sh 1 cleanup
./read_heavy.sh 1 prepare > single_prepare.log
./read_heavy.sh 512 run > single_select.log
