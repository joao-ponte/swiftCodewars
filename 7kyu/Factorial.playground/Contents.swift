import UIKit

//Factorial
//Your task is to write function factorial.


func factorial1(_ n: Int) -> UInt64 {
    switch n {
    case 0:
        return UInt64(1)
    case 1:
        return UInt64(1)
    default:
        let number = n
        var sum = 1
        for i in 1...number {
           sum *= i
        }
        return UInt64(sum)
    }
}

