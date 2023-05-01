import UIKit

var greeting = "Hello, playground"


//Task
//Given two positive integers m (width) and n (height), fill a two-dimensional list (or array) of size m-by-n in the following way:
//(1) All the elements in the first and last row and column are 1.
//(2) All the elements in the second and second-last row and column are 2, excluding the elements from step 1.
//(3) All the elements in the third and third-last row and column are 3, excluding the elements from the previous steps.
//And so on ...

func line(m: Int, maxValue: Int) -> [Int] {
    var arrT: [Int] = []
    for index in 0..<m {
        let value = index < m / 2 ? min(index + 1, maxValue) : min(m - index, maxValue)
        arrT.append(value)
    }
   return arrT
}

func createBox(_ m:Int, _ n:Int) -> [[Int]] {
    var arrT: [[Int]] = []
    for index in 0..<n {
       
        var maxValue = index < n / 2 ? index + 1 : n - index
        arrT.append(line(m: m, maxValue: maxValue ))
    }
    return arrT
}

for line in createBox(5, 8){
    print(line)
}

    








