import UIKit

//Count the Digit
//Take an integer n (n >= 0) and a digit d (0 <= d <= 9) as an integer.
//Square all numbers k (0 <= k <= n) between 0 and n.
//Count the numbers of digits d used in the writing of all the k**2.
//Implement the function taking n and d as parameters and returning this count.


func nbDig(_ n: Int, _ d: Int) -> Int {
    var sqrNumbers: String = ""
    for i in 0...n {
        var sqr = i * i
        sqrNumbers.append(String(sqr))
    }
    return sqrNumbers.filter { String($0) == "\(d)" }.count
}



nbDig(25, 1)




