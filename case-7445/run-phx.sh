set -x
# while [ $? -eq 0 ]
# do
# ./src/redis-server ./case-7445/nosave.conf
# done
./src/redis-server ./case-7445/nosave.conf
echo $?
./src/redis-server ./case-7445/nosave.conf
echo $?