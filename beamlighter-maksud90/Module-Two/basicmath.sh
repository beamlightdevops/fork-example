#declare variable

export NUM1=10
export NUM2=20

#add two numbers

RESULT=$((NUM1 + NUM2))

# I want to see result

echo "The total number is: $RESULT"


export NUM3=15

NEWRESULT=$((RESULT+NUM3))

#Printing new result

echo "New result is: $NEWRESULT"
