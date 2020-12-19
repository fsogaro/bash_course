# Instructions:
clear
echo "Please enter the number of files you think are in the current directory. The number should be an integer"
read guessed_number

true_number=$(ls | wc -l) 
echo "$guessed_number entered"
echo "$true_number"

if [[ ! $true_number -eq $guessed_number]]
then 
  echo "You entered"
fi 


while [[ ! $true_number -eq $guessed_number]] 
do
  if [[$true_number -gt $guessed_number]]
  then
    echo "You entered $guessed_number, which is too low"
  else
    echo "You entered $guessed_number, which is too high."
  fi
  echo "Please enter a new guess"
  read guessed_number
done

echo "Well done! that is the right number! You won the game!"

