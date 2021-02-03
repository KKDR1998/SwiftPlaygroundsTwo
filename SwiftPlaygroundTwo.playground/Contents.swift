import UIKit

var str = "Hello, playground"


//SP2 Introduction to If/Else Statements (Part 1)
//Class 7 Feb 2

//So, If/Else statements allow our programs to make decisions based on whether the conditional statement evaulates to true OR false. Based on what the conditional evaluates to, code executes in the If code block or if false, code executes in the else block.

// Part 2

var goodGrade = "I've been doing all my work"

if goodGrade == "I'm not doing very well" // evaluate to false, therefore skips over the if block and executes the else block
{
    //if block
    print("I should be getting an A at this point")
    
}
// Part 3
else
{
    //else block
    print("I need to work harder")
}

//part 4

var gradeA = true

//create an if/else statement on your own
if gradeA == false
{
    print("I really like this class")

}
else
{
    print("I'm not so sure about coding in Swift")
}

//part 5

//problem set 1

var firstNumber = 8

var secondNumber = 10

if firstNumber > secondNumber
{
    print("True")
    
}
else
{
    print("False")
}



//part 6
//problem set 2

var firstWord = "Bananas are yellow, "
var secondWord = "I like eating them."

if firstWord != secondWord
{
    print(firstWord +  secondWord)
    
}
else
{
    print("False")
}

//part 7
//problem set 3

let saladIsGood = true
let burgerIsGood = false

if saladIsGood == false
{
    print("I'm being forced on a vegan diet")
    
}
else
{
    print("I love meat")
}







