echo " i am executing stat function which holds info regarding load average , today date and number of sessions opened "

stat() {
echo "Today date is : $(date +%D)
echo "load average is : $(uptime | awk -F : '{print $4}' | awk -F , '{print $1}')"
echo " Total number of sessions opened today : $(who | wc -l)
}

stat

echo " Next i will call sample function"
sample() {
echo " I am tarunkumar "
echo "$(uptime | awk -F : '{print $1})"
}
sample