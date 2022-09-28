#desktop calculator
echo " enter two numbers"
read a b
echo "a-addition\ns-subtraction\nm-multiplication\nd- division\n r- remainder\n"
echo " enter the option"
read op
case $op in 
       a) res=`expr  $a + $b`
      echo "result of remainder is $res"
        ;;
       s) res=`expr $a  -  $b`
      echo "result of remainder is $res"
        ;;
      m) res=`expr $a  \*  $b`
      echo "result of remainder is $res"
        ;;
      d) res=`expr $a  /  $b`
      echo "result of remainder is $res"
        ;;
      r) res=`expr $a % $b`
      echo "result of remainder is $res"
        ;;
      *)
       echo " wrong option"
       ;;
esac

