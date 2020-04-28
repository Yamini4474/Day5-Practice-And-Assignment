/bin/bash -x
random=((RANDOM%3))
isflips=1;
iscoin=$random;
isheads=0;
istails=0; 
while [ isflips -le 100 ]
     if [ iscoin =-eq 1 ]
     then
            echo ("Heads")
            heads += 1
            flips +=1
     elif [ iscoin == 2 ]
     then
            echo ("tails")
            tails += 1
            flips +=1
echo ("You got", heads, "heads and", tails,"tails!")
fi 
