import UIKit

//DESCRIPTION:
//Usually when you buy something, you're asked whether your credit card number, phone number or answer to your most secret question is still correct. However, since someone could look over your shoulder, you don't want that shown on your screen. Instead, we mask it.
//
//Your task is to write a function maskify, which changes all but the last four characters into '#'.



func maskify(_ string:String) -> String {
    // TODO Your code goes here!
    if string.count < 5 {
        return string
    } else {
        var testReversedString = String(string.reversed())
        let range = testReversedString.index(testReversedString.endIndex, offsetBy: 4 - string.count)..<testReversedString.endIndex
        testReversedString.removeSubrange(range)
        var resultReversed = testReversedString + String(repeating: "#", count: string.count - 4)
        var result = String(resultReversed.reversed())
        return result
    }
}



maskify("4556364607935616") // should return "############5616"
maskify("64607935616")      // should return "#######5616"
maskify("1")                // should return "1"
maskify("")                 // should return ""

// "What was the name of your first pet?"
maskify("Skippy")                                   // should return "##ippy"
maskify("Nananananananananananananananana Batman!") // should return "####################################man!"

String(test.suffix(4))


