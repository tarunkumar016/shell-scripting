echo " i am executing stat function which holds info regarding load average , today date and number of sessions opened "
stat 
stat() {
echo "Today date is : $(date +%D)"
echo "load average is $(uptime | awk -F : '{print $3} | awk -F , '{print $NF}')"    
}
stat