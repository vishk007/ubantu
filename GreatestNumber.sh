n=$#
if [ "$n" -ne "3" ]
then
   echo "insufficient arguments passed"
   exit
else
   if [ "$1" -gt "$2" ]
   then
      if [ "$1" -gt "$3" ]
      then
         echo "$1 is geatest"
      else
         echo "$3 is greatest"
      fi
   else
                             if [ "$2" -gt "$3" ]
                             then
                                 echo "$2 is greatest"
                             else
                                 echo "$3 is greatest"
                             fi
  fi
fi
