all: README.md
README.md: guessinggame.sh
	echo "Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "\nDate of Making is: " >> README.md
	date >> README.md
	echo "\nThe number of lines of code: " >> README.md
	wc -l guessinggame.sh >> README.md
