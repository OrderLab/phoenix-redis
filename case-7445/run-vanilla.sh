set -x
# while [ $? -eq 0 ]
# do
# ./src/redis-server ./case-7445/nosave.conf
# done
~/vanilla-redis/src/redis-server ./case-7445/nosave.conf
echo $?
~/vanilla-redis/src/redis-server ./case-7445/nosave.conf
echo $?