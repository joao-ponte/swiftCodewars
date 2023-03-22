import UIKit

func reverse(_ str: String) -> String {
    return String(str.reversed())
}

reverse("HELLO")

//String(str.reversed())


func reverse1(_ str: String) -> String {
    var reversed = ""
    for char in str {
        reversed = String(char) + reversed
    }
    return reversed
}
