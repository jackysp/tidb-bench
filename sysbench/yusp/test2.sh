./write_heavy.sh 1 cleanup
./write_heavy.sh 40 prepare
./write_heavy.sh 512 run
./read_heavy.sh 512 run | tee shirly.log 
