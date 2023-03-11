variablee=$1
case $variablee in
start) 
echo -e "\e[32m we are starting payment service\e[0"
;;
stop)
echo -e "\e[31m we are stopping service \e[0"
;;
restart)
echo -e "\e[32m we are restarting services \e[0m"
;;
*)
echo -e "\e[32m you need to use start ,stop or restart buttons \e[0m"
;;
esac