README.md:
	touch README.md
	echo "# This is project Learn Bash \n" >> README.md
	echo "\nThis read me was generated at" >> README.md	
	date >> README.md
	echo "\nThe number of lines in guessgame.sh  is" >> README.md
	wc < guessinggame.sh -l | bc >> README.md	
