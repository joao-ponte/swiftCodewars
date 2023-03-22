import UIKit

//Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.

//
//func repeatStr(_ n: Int, _ string: String) -> [String] {
//    var result: [String] = []
//    for _ in 1...n {
//        result.append(string.uppercased())
//    }
//    return result
//}
//
////func repeatStr1(_ n: Int, _ string: String) -> String {
////    return  String(repeatStr(n, string))
////}
//
//let string = "Carro"
//
//repeatStr(4, string)
//repeatStr1(4, string)
//
//
var number = [1, 2, 3]
func reversed(_ array: [Int]) -> [Int] {
    var result: [Int] = []
    var totalIndex = array.count - 1
    for _ in 0...totalIndex {
        print(totalIndex)
        result.append(array[totalIndex])
        totalIndex -= 1
        print(totalIndex)
    }
    return result
}

reversed(number)
