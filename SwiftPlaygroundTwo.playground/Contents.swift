import UIKit

var greeting = "Hello, playground"
// part 2
var goodGrade = "I've been doing all my work"

//line 5 is a conditional statement
if goodGrade == "I'm not doing very well" {
    // then the code block will execute
    print("I should be getting an A at this point")
} else
{
    // part 3
    print("I need to work harder in this class")
}
//part 4
var gradeA = true

if gradeA == true
{
    print("I really like this class")
} else {
    print("I'm not sure about coding in Swift")
}
//part 5

//Problem set 1:
//declaring two variables that are integers and being used to compare > or <
var integerOne = 2
var integerTwo = 4

// creating a conditional statement using > < and if/else then printing if false
var comparision = integerOne > integerTwo
if comparision == false
{
    print("The statement is false")
} else {
    print("The statement is true")
}

// problem set 2:
// create two string variables
var lowMoney = "I need money"
var noMoney = "I don't have any money"

// eveluate string to be true
var moneyCounter = true
if moneyCounter == true
{
    print(noMoney+" "+lowMoney)
} else {
    print("Nothing")
}
// problem set 3

var codingHard = true
var codingEasy = true

if codingHard == false
{
    print("Nothing")
} else {
    print("Coding is hard")
}

if codingEasy == false
{
    print("Nothing")
} else {
    print("But I will get better ")
}
