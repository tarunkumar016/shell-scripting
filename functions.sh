echo " i am executing stat function which holds info regarding load average , today date and number of sessions opened "
stat() {
echo "Today date is : $(date %F)"
echo "Total number of sessions today : $(who | wc -l)"
echo "Load average is : $(uptime)"    
}