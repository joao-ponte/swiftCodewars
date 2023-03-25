import UIKit
//Subtract the sum
//NOTE! This kata can be more difficult than regular 8-kyu katas (lets say 7 or 6 kyu)
//Complete the function which get an input number n such that n >= 10 and n < 10000, then:
//Sum all the digits of n.
//Subtract the sum from n, and it is your new n.
//If the new n is in the list below return the associated fruit, otherwise return back to task 1.
//Example
//n = 325
//sum = 3+2+5 = 10
//n = 325-10 = 315 (not in the list)
//sum = 3+1+5 = 9
//n = 315-9 = 306 (not in the list)
//sum = 3+0+6 = 9
//n =306-9 = 297 (not in the list)
//...until you find the first n in the list below.
//There is no preloaded code to help you. This is not about coding skills; think before you code

var myDict = [32: "melon", 11: "cucumber", 7: "melon", 22: "cherry", 62: "cherry", 38: "grape", 46: "pear", 4: "banana", 31: "pineapple", 83: "orange", 65: "pear", 99: "apple", 42: "pear", 77: "pineapple", 54: "apple", 10: "pineapple", 8: "pineapple", 93: "kiwi", 76: "melon", 5: "melon", 53: "melon", 35: "orange", 43: "cherry", 95: "melon", 49: "kiwi", 80: "cucumber", 40: "grape", 68: "kiwi", 85: "cherry", 37: "orange", 30: "melon", 98: "pineapple", 9: "apple", 70: "kiwi", 57: "cucumber", 44: "pear", 15: "grape", 16: "orange", 13: "cucumber", 25: "banana", 58: "orange", 19: "grape", 64: "cherry", 69: "pear", 81: "apple", 52: "pineapple", 60: "orange", 27: "apple", 41: "cherry", 17: "grape", 34: "cucumber", 45: "apple", 90: "apple", 79: "pineapple", 50: "banana", 39: "orange", 100: "pineapple", 1: "kiwi", 74: "melon", 73: "banana", 88: "pear", 59: "cucumber", 47: "kiwi", 26: "kiwi", 6: "banana", 3: "kiwi", 89: "cherry", 84: "grape", 71: "banana", 67: "pear", 23: "pear", 94: "banana", 48: "banana", 86: "grape", 87: "cherry", 96: "banana", 75: "pineapple", 97: "melon", 82: "grape", 28: "melon", 2: "pear", 55: "cucumber", 14: "orange", 63: "apple", 66: "cherry", 29: "banana", 91: "kiwi", 24: "kiwi", 72: "apple", 20: "cherry", 33: "pineapple", 61: "grape", 21: "pear", 78: "cucumber", 36: "apple", 51: "melon", 56: "pineapple", 92: "banana", 12: "pineapple", 18: "apple"]

func subtractSum(_ n: Int) -> String {
    //sum all the digits of n
    var newNumber = n
    let nString = String(n)
    let characters = nString.map{ String($0)}
    let charsInInt = characters.compactMap {
        Int($0)
    }
    var sumDigts = charsInInt.reduce(0) {
        $0 + $1
    }
    
    //subtract the sum from n, and it is your new n
    newNumber = n - sumDigts
    
    //If the new n is in the list below return the associated fruit, otherwise return back to task 1.
    if newNumber > 100 {
        return subtractSum(newNumber)
    }else{
        return myDict[newNumber]!
    }
}

subtractSum(170)
subtractSum(2000)
subtractSum(170)
subtractSum(301)
subtractSum(15)


