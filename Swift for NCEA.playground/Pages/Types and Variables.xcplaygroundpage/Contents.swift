//: [Previous](@previous)

import Foundation

/*:

# Types
There are many different types of information that computer can store. These are the types we will be dealing with to start with:

| **Type**        | **Called**   | **Example**          | **Syntax**   |
|-----------------|--------------|----------------------|--------------|
| Words           | Strings      | "Hello" "Pineapples" | String       |
| Letters         | Character    | 'a', 'z', '9'        | Character    |
| Numbers         | Integer      | 1 2 3 4 5 6 7 8 9    | Int          |
| Decimal Numbers | Float/Double | 3.141, 1.67, 2.3333  | Float/Double |



# Variables
Computers wouldn't be as useful if you were unable to save data. Storing information in programming is done with variables.

I find the best way to remember how a variable works is like a box. You can put whatever you want into the box (one type at a time, for example, one integer) and you must label the box. You can then summon the box whenever you want with the label, and see what's inside or even change it.

With playgrounds, you can look to your right and then see what is happening with your variables as you edit them. This is very helpful when it comes to finding out what varible has what value.
*/
var firstName = "Sam"
var lastName = "Smith"
var fullName = firstName + " " + lastName


/*: 
Now, let's look at some of the other types you can do. 
*/
var myNumber = 1
var myDecimalNumber = 2.4
var myString = "Hello"
var myCharacter:Character = "a"

/*:
You will notice you can add a colon and the type name after the variable name to enforce a type, however, most of the time, Swift is smart enough to guess

*/

var myAge:Int  = 15
var myHighScore:Float = 4.9
var myName:String = "Tommy"
var myInitial:Character = "T"

myAge = myAge + 1 //Birthday! 

/*:
## Variable Names

Variables can be called whatever you want them to be, using only letters and numbers.

Because you can't use spaces, when using multiple words for a variable name, use camel case:
`firstName` or  `totalYearEarnings`. The bumps in the word look a bit like a Camel's back, hence the name.

Just capitalise the first letter of each word, except the first word.

## Printing Variables

To print a variable, just type the variable name:

*/


print(firstName)

/*:
To print a variable with text, put the varible inside a `\()` section, like `\(myVariable)` - This will insert it at that place in the output.
*/

print("Hi, my name is \(firstName)!")






//: [Next](@next)
