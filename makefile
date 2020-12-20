README.md:
	touch README.md
	echo "This is project Learn Bash" >> README.md
	echo "This read me was generated at" >> README.md	
	date >> README.md
	echo "The number of lines in guessgame.sh  is" >> README.md
	wc < guessinggame.sh -l | bc >> README.md	
