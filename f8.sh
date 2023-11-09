#!\bin\bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the operator"
read op

        case $op in
         +) c=`expr $a + $b`
                echo "Sum of $a and $b is $c";;

         -) c=`expr $a - $b`
            echo "Diff of $a and $b is $c";;

         x) c=`expr $a \* $b`
            echo "mul of $a and $b is $c";;

         /) c=`expr $a / $b`
            echo "Div of $a and $b is $c";;

         *) echo "Invalid Operator"
            exit;;
        esac
