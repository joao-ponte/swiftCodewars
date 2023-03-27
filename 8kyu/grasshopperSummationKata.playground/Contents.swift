import UIKit

func summation(_ n: Int) -> Int {
    var result = 0
    for i in 0...n {
        result += i
    }
    return result
}



summation(2) //3
summation(8) //36
summation(22) //253
summation(100) //5050
