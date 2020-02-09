#! /bin/bash
flipcoin(){
    heads=0
    for (( i=1; i<1000; i++ ))
     do
      coin=$random.randint (( 1 2 ))
    if (( $random.randint==1 ))
    then
    echo "heads"
    heads+=1
    percent=((heads/10)*100)
    then
    echo "percent"
    fi
     done
    echo "none"
}
flipcoin=6

