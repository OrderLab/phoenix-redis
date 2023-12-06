# ../src/redis-server ./nosave.conf
SLEEP_TIME=${1:-120}
# ~/phoenix/experiments/tools/ycsb/bin/ycsb load redis -s -P ~/phoenix/experiments/redis/param
# echo 'SAVE' | ./src/redis-cli # echo 'BGSAVE' | ./src/redis-cli
(sleep $SLEEP_TIME; ./case-7445/repro.sh) &
~/phoenix/experiments/tools/ycsb/bin/ycsb run redis -s -P ~/phoenix/experiments/redis/param
