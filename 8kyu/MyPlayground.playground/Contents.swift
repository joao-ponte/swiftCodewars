//Given a string of digits, you should replace any digit below 5 with '0'
//and any digit 5 and above with '1'. Return the resulting string.
//Note: input will never be an empty string



import UIKit


func fakeBin(digits: String) -> String {
    var result = ""

    for char in digits {
        if Int(String(char))! < 5 {
            result.append("0")
        } else {
            result.append("1")
        }
    }
    return result
}


