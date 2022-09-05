echo "$(docker ps)"
echo "Cont numb to connect "
read P_NUM
ARG=$(docker ps -q | awk "NR==$P_NUM")
echo $ARG
docker attach $ARG
