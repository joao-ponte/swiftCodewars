import UIKit
//Given a non-empty array of integers, return the result of multiplying the values together in order.
//[1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24


//
//func grow(_ arr: [Int]) -> Int {
//    return arr.reduce(1) {
//        $0 * $1
//    }
//}

func grow(_ arr: [Int]) -> Int {
    var total = arr[0]
    for i in 1..<arr.count {
      total *= arr[i]
    }
    return total
}





var arrayOne = [1, 2, 3, 4] //24
var arrayTwo = [2, 2, 2, 2] //16
var arrayThree = [1, 300, 65, 0] //0

grow(arrayOne)
grow(arrayTwo)
grow(arrayThree)

