import UIKit

//Find all non-consecutive numbers
//Your task is to find all the elements of an array that are non consecutive.
//A number is non consecutive if it is not exactly one larger than the previous element in the array. The first element gets a pass and is never considered non consecutive.
//Create a function named allNonConsecutive
//E.g., if we have an array [1,2,3,4,6,7,8,15,16] then 6 and 15 are non-consecutive.
//You should return the results as an array of tuples with two values: the index of the non-consecutive number and the non-consecutive number.
//

var arr = [1, 2, 3, 4, 6, 7, 8, 15, 16]

func allNonConsecutive (_ arr: [Int]) -> [(Int, Int)] {
    var result: [(Int, Int)] = []
    
    for index in 0..<arr.count-1 {
        if arr[index] + 1 != arr[index + 1] {
            result.append((index + 1, arr[index + 1]))
        }
        
    }
    return result
}

allNonConsecutive(arr)
