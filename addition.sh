function add()

{

	num1=$1
	num2=$2
	num3=$3
	echo $((num1 + num2 + num3))
}

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2
read -p "Enter 3rd number: " num3
add $num1 $num2 $num3
