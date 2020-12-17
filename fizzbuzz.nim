for i in 1..100 :
    var e = $i
    if (i mod 5) == 0 :
        if(i mod 3 == 0) :
            e = "FizzBuzz"
        else :
            e = "Buzz"
    elif (i mod 3 == 0) :
        e = "Fizz"
    
    echo e