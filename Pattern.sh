temp=5
for ((r=1;r<=5;r++))
do
   for ((sp=1;sp<$temp;sp++))
   do
      echo -n " "
   done
   let temp--;
  cal=$((2 * $r -1))
  for ((c=1;c<=$cal;c++))
  do
     echo -n "*"
  done
     echo ""
done
                                    for ((r1=1;r1<=4;r1++))
                                    do
                                        for ((sp=1;sp<=$r1;sp++))
                                        do
                                            echo -n " "
                                        done
                                             cal=$((2*5 -2*($r1+1)+1))
                                        for ((c=1;c<=$cal;c++))
                                        do
                                            echo -n "*"
                                       done
                                           echo ""
                                    done
