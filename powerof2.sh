! /bin/bash
pow()
{
    #value of a
    a=$1

    #value of b

    b=$2

    #c to store result
    c=1

    #res to store result
    res=1
    #

    if(( b==0 ));
    then
      res=1
    fi

    if(( a==0 ));
    then
      res=0
    fi

    if((a>=1 && b>=1));
    then
      while((c<=b))
      do
        res=$((res * a))
        c=$((c + 1))
      done
    fi
    echo " $1 to the power $2 is $res"
}
a=8
b=3
pow $a $b
