nof=$(ls | wc -l)

function func
{
while [[ $equis -ne $nof ]]
do
    echo "Put a number!"
    read equis
    if [[ $equis -gt $nof ]]
    then
        echo "Failed!"
    else
        if [[ $equis  -lt $nof ]]
        then
            echo "Failed!"
        else
            if [[ $equis -eq $nof ]]
            then
                echo "Correct!"
            fi
        fi
    fi
done
}

echo "Welcome to the game! guess the number of files"
func