import UIKit

//Valid Parentheses
//Write a function that takes a string of parentheses,
//and determines if the order of the parentheses is valid.
//The function should return true if the string is valid, and false if it's invalid.



func validParentheses(_ str: String) -> Bool {
    
    var parentheses = 0
    for i in str {
        if i == "(" {
            parentheses += 1
        } else {
            parentheses -= 1
        }
        if parentheses < 0 {
            return false
        }
    }
    return parentheses == 0
}

func validParentheses2(_ str: String) -> Bool {
    var parentheses = 0
    for i in str {
        parentheses = i == "(" ? parentheses + 1 : parentheses - 1
        if parentheses < 0 {
            return false
        }
        return parentheses == 0
    }







validParentheses("(())")

