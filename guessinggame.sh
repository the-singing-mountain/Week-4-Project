echo "Guessing Game"
function guess() {
    read -p "Take a guess on the number of files : " g
    f=$(ls -1 | wc -l)
}
guess
while [[ $f != $g ]]
do 
    if [[ $g < $f ]]
    then
        echo "This is too low. Guess again."
    else
        echo "This is too high. Guess again."
    fi
    guess
done
echo "Congratulations!"
echo "You have guessed correctly"
echo "These are the files."
ls -l
