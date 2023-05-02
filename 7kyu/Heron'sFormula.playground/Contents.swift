import UIKit

//Heron's formula
//DESCRIPTION:
//Write function heron which calculates the area of a triangle with sides a, b, and c.
//Heron's formula:
//
//Output should have 2 digits precision.


func heron(_ a: Double, _ b: Double, _ c: Double) -> Double {
    let s = ( a + b + c) / 2
    let result = sqrt(s * ( s - a ) * ( s - b) * ( s - c))
    return round(result * 100) / 100
}



heron(3, 3, 3)


