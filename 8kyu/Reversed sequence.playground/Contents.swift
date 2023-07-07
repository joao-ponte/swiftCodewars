//Build a function that returns an array of integers from n to 1 where n>0.
import UIKit



func reverseSeq(n: Int) -> [Int] {
    var result: [Int] = []
    var number = n
    while number > 0 {
        result.append(number)
        number -= 1
    }
    return result
}
func reverseSeq1(n: Int) -> [Int] {
    return (1...n).reversed().map { $0 }
}

reverseSeq(n: 5)
reverseSeq1(n: 5)

