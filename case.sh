Action=$1
case $Action in 
start)
echo "Payment service is being started"
;;
stop)
echo "Payment service being stopped"
;;
restart)
echo "payment services are restarted"
;;
*)
echo "Need to use Start , stop or restart"
;;
esac