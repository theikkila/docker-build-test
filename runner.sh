count=120
while [ $count -gt 0 ]
do
  printf "Count has a value of $count\n"
  echo `date`
  sleep 2
  ((count--))
done
