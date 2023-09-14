read -p "Enter number1: " num1 
read -p "Enter number2: " num2 
total=$((num1+num2))
if [ $total -gt 70 ]; then
echo "Pass"
else
echo "Fail"
fi;