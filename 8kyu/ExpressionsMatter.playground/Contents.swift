//Expressions Matter
//Given three integers a ,b ,c,
//return the largest number obtained after inserting the following operators and brackets: +, *, ()
//In other words , try every combination of a,b,c with [*+()] ,
//and return the Maximum Obtained (Read the notes for more detail about it)
import UIKit

func expressionMatter(_ a: Int, _ b: Int, _ c: Int) -> Int {
    let result: Int
    if a != 1 && b != 1 && c != 1 {
        result = a * b * c
    } else if a != 1 && b != 1 && c == 1 {
        result = a * (b + c)
    } else if a == 1 && b != 1 && c != 1 {
        result = (a + b) * c
    } else if a == 1 && b == 1 && c == 1 {
        result = a + b + c
    } else if a != 1 && b == 1 && c != 1 {
        if a >= c {
            result = a * (b + c)
        } else {
            result = (a + b) * c
        }
    } else if a == 1 && b == 1 && c != 1 {
        result = (a + b) * c
    } else if a != 1 && b == 1 && c == 1 {
        result = a * (b + c)
    } else {
        result = a + b + c
    }
    return result
}
    
    
expressionMatter(5, 6, 1)

