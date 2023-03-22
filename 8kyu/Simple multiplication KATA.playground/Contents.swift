import UIKit

//Simple multiplication
//This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.

func simpleMultiplication(_ num: Int) -> Int {
    if num % 2 == 0 {
        return num * 8
    }else{
        return num * 9
    }
}

//oor
func simpleMultiplication(_ num: Int) -> Int {
    return num * (num % 2 == 0 ? 8 : 9)
}


