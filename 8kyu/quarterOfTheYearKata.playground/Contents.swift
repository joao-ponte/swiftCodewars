import UIKit

//Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.
//
//For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.
// input 1 a 12
// output 1, 2, 3, 4

func quarter(of month: Int) -> Int {
  var quarter = 0
    switch month {
    case 1...3: quarter = 1
    case 4...6: quarter = 2
    case 7...9: quarter = 3
    case 10...12: quarter = 4
    default: quarter = 0
    }
    return quarter
}

func quarter1(of month: Int) -> Int {
    var doubleNumber = ceil((Double(month) * 4) / 12)
    return Int(doubleNumber)
}

quarter(of: 1) //1
quarter(of: 2) //1
quarter(of: 7) //3
quarter(of: 12) //4
quarter(of: 9) //3
quarter(of: 6) //2
var a = 12
var b = 4
 a / b

