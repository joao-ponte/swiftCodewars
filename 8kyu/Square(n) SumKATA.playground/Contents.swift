import UIKit

//Complete the square sum function so that it squares each number passed into it and then sums the results together.

var array = [1, 2, 5]
array.count
array[1] * array[1]

func squareSum(_ vals: [Int]) -> Int {
    var total = 0
    for i in 0..<vals.count {
        total = total + (vals[i] * vals[i])
    }
  return total
}

squareSum(array)

func squareSum1(_ vals: [Int]) -> Int {
    var total = 0
    for value in vals {
        total += value * value
    }
    return total
}
