sample() { 
    echo "i am learning functions"
}
stat() {
echo "Today date is : $(date +%D)"
echo "Total number of sessions : $(who | wc -l)"
echo "Load average is : $(uptime | awk -F : '{print $NF}' | awk -F , '{print $2}')
 }
echo "calling stat function"
stat