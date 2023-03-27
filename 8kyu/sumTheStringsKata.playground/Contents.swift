import UIKit
//DESCRIPTION:
//Create a function that takes 2 integers in form of a string as an input, and outputs the sum (also as a string):
//
//Example: (Input1, Input2 -->Output)

func sum_str(_ a:String, _ b:String) -> String {
    let aInt = a == "" ? 0 : Int(a)
    let bInt = b == "" ? 0 : Int(b)
    let sum = aInt! + bInt!
    return String(sum)
}





sum_str("4","5") //"9"
sum_str("34","5")  //"39"
sum_str("9","") //"9"
sum_str("","") //"0"
