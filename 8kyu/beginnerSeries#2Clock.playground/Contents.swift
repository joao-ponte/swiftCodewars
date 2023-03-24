import UIKit
//Clock shows h hours, m minutes and s seconds after midnight.
//Your task is to write a function which returns the time since midnight in milliseconds.

//Input:
//0 <= h <= 23
//0 <= m <= 59
//0 <= s <= 59

func milisecondsConvert(_ h: Int, _ m: Int, _ s: Int) -> Int {
    let oneSecond = 1000
    let oneMinute = 60 * oneSecond
    let oneHour = 60 * oneMinute
    return h * oneHour + m * oneMinute + s * oneSecond
}

past(3, 2, 1) //
milisecondsConvert(3, 2, 1)

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    (h * 3600000) + (m * 60000) + (s * 1000)
    //1 hour = 3600000 miliseconds
    //1 minute = 60000
    //1 second = 1000
}
