import UIKit


//Create a function that checks if a number n is divisible by two numbers x AND y. All inputs are positive, non-zero numbers.

func isDivisible(_ n: Int, _ x: Int, _ y: Int) -> Bool {
    n % x == 0 && n % y == 0
}
isDivisible(10, 2,  4)

func isDivisible1(_ n: Int, _ x: Int, _ y: Int) -> Bool {
    return n.isMultiple(of: x) && n.isMultiple(of: y)
}
