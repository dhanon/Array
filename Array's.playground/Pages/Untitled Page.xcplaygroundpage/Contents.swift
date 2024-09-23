//Get Operation/Set Operation = Accessing Elements/Modifying Elements

import UIKit

var numbers = [1, 2, 3, 4, 5]


//Get Operation
let firstNumber = numbers[0]  // Gets the first element, which is 1
let thirdNumber = numbers[2]  // Gets the third element, which is 3

//Set Operation
numbers[0] = 10  // Sets the first element to 10
numbers[2] = 30  // Sets the third element to 30


//Example with Get/Set Operations

var fruits = ["Apple", "Banana", "Cherry"]

// Get Operation
let favoriteFruit = fruits[1]  // "Banana"

// Set Operation
fruits[1] = "Mango"  // Changes "Banana" to "Mango"

// Updated array
print(fruits)  // Output: ["Apple", "Mango", "Cherry"]


//You can create an empty array by specifying the Element type of your array in the declaration. For example:

// Shortened forms are preferred
var emptyDoubles: [Double] = []

// The full type name is also allowed
var emptyFloats: Array<Float> = Array()

//If you need an array that is preinitialized with a fixed number of default values, use the Array(repeating:count:) initializer.

var digitCounts = Array(repeating: 0, count: 10)
print(digitCounts)
// Prints "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"


struct Person {}

//let int = [1,2,3,4]
//let string = ["a", "b", "c", "d"]
//let people = [Person(), Person(), Person(), Person()]

let int = [Int] ()
let string = [String] ()
let people = [Person] ()

//let arrayOfSpecificSize = Array<Int>(repeating: 1, count: 10)

var array = ["a", "b", "c", "d"]
array.remove(at: 1)
array.insert("b", at: 1)
array.append("e")

print(array)
