import UIKit


//Disemvowel Trolls
//Trolls are attacking your comment section!
//A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.
//Your task is to write a function that takes a string and return a new string with all vowels removed.
//For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".
//Note: for this kata y isn't considered a vowel.



func disemvowel(_ s: String) -> String {
    var result: String = ""
    for i in s {
        switch i {
        case "A", "E", "I", "O", "U", "a", "e", "i", "o", "u":
            print("Removed vowel")
        default:
            result = result + String(i)
        }
    }
    return result
}


func disemvowel2(_ s: String) -> String {
    let vowels = "aeiouAEIOU"
    return String(s.filter { !vowels.contains($0) })
}

var str = "Hello World"

disemvowel(str)
disemvowel2(str)
