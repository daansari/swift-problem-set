/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
// Array declaration
let array = ["A", "13", "B", "5", "87", "t", "41"]
// Declaring a variable sum
var sum = 0
// loop through the array
for string in array {
//    Typecast the string into an Int and check to see if its not nil
    if Int(string) != nil {
        //    Typecast the string into an Int and assign to constant intToAdd
        let intToAdd = Int(string)!
//        Add intToAdd to sum variable
        sum += intToAdd
    }
}
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
