# Peer_Graded_Assignment
echo "Welcome"
echo " How many files are in the current directory?"
function guess ( )
{
  while [[ true ]]
  do  
    number=$(ls -1a | wc -l)
    #echo "$number"
    echo "Enter you guess"
    read response
    #echo "$response"
      if [[ $response = $number ]]
      then 
        echo "Congrats"
        return 0
      else 
        if [[ $response -gt $number ]]
        then        
		echo "Your guessed it high ,try again!"
		continue
        else
        	echo "You guessed it low , try again!"
        	continue
        fi

      fi
  done 

 

}

guess
 #echo "Return value" $?
