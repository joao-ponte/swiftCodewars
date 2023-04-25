import UIKit

//Flatten and sort an array
//Challenge:
//
//Given a two-dimensional array of integers, return the flattened version of the array with all the integers in the sorted (ascending) order.
//
//Example:
//
//Given [[3, 2, 1], [4, 6, 5], [], [9, 7, 8]], your function should return [1, 2, 3, 4, 5, 6, 7, 8, 9].


func flattenAndSort<T: Comparable>(_ arr: [[T]]) -> [T] {
    var allArray = arr.flatMap{$0}
    return allArray.sorted()

}


var arrayOne = [[3, 2, 1], [4, 5, 6, 6]]

var allArrays = arrayOne.flatMap {
    $0
}
allArrays.sorted()

