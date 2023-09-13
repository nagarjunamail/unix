read -p "enter a string:" input_string
clean_string=$(echo $input_string|tr -dc '[:alnum:]'|tr '[:upper:]' '[:lower:]')
reverse_string=$(echo $clean_string|rev)
if [ "$clean_string" = "$reverse_string" ]
then
echo "the string $input_string is a palindrome"
else
echo " the string '$input_string' is not a palindrome "
fi
