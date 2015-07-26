//: [Previous](@previous)

/*:
# If Statements

Sometimes, programs have to make descisions. Just like we do. Do you want to walk or take the bus? Do you want to walk the dog or go for a run? Sometimes, these decisions depend on other things... I'll bus if it's raining, otherwise I'll take the bus. We can phrase this slightly differently to sounds like this
    
    If it is raining, take the bus, else, walk.

    Take a look at the code below to see what we're doing.
*/


var isRaining:Bool = true
if  (isRaining == true)  {
    print("I will take the bus")
} else {
    print("I will walk")
}

/*:
As you can see, since isRaining is set to true, "I will take the bus" is printed. Below I change the variable to false and see what happens.
*/

isRaining = false
if  (isRaining == true)  {
    print("I will take the bus")
} else {
    print("I will walk")
}


/*: 
For if statements, we use the boolean type. Booleans are either *true* or *false*. Usually, well named boolean variables start with `is` or `has`. These make sense in english and are a good hint to other readers that they are booleans. For example, can you guess what these variables are tracking?
*/

var isOn = true
var hasWheels = false
var isFast = true
var hasHorn = true

/*:
The `else` statement is the same as it is in english, but it might be easier to think of it as "otherwise". So if *something* otherwise *something else*.

If you have a more complicated system of logic, you can even put in `else if` statements. This lets you get more power over your logic. Below is an example of these.
*/

isRaining = false
var isSnowing = true

if (isSnowing) {
    print("I will not go to school")
} else if (isRaining) {
    print("I will take the bus to school")
} else {
    print("I will walk to school")
}


//: [Next](@next)
