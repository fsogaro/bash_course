# Instructions:
echo "Please guess the number of files in the current directory:"
read num_guess


files=( $(ls) )
real_num=$( ls | wc -l | bc )
echo $real_num


while [[ ! $num_guess -eq $real_num ]]
do
  if [[ $num_guess -gt $real_num ]]
  then
    echo "The guess is too large"
  else
    echo "The guess is too small"
  fi
  
  echo "Guess agin:"
  read num_guess
done

echo "Well done! there are $real_num files in the current directory"
