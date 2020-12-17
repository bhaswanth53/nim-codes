include random
randomize()

echo "Enter your name : "
var YName:string = readLine(stdin)

echo "Enter her name : "
var HName:string = readLine(stdin)

let score = rand(100)

if(score > 80) :
    echo "Love score between ", YName, " and ", HName, " is ", score, "% (Great Love)"
else :
    echo "Love is great"