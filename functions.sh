echo " i am executing stat function which holds info regarding load average , today date and number of sessions opened "
stat() {
echo "Today date is : $(date +%D)"
echo "load average is $(uptime | awk -F : '{print $4} | awk -F , '{print $NF}')"    
}

stat