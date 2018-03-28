readme.md: guessinggame.sh
	echo "Pregrade Assignment" > readme.md
	echo "Code contains following number of lines" >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
	echo "Date and time when make was run" >> readme.md
	date >> readme.md





















