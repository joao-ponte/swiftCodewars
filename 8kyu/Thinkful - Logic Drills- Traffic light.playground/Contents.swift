import UIKit

//You're writing code to control your town's traffic lights.
//You need a function to handle each change from green, to yellow, to red, and then to green again.
//Complete the function that takes a string as an argument representing the current state of the light
//and returns a string representing the state the light should change to.


func update_light(_ current: String) -> String {
    var result = current
    switch result {
    case "red":
        result = "green"
    case "yellow":
        result = "red"
    case "green":
        result = "yellow"
    default:
        result = "Error"
    }
    return result
}

update_light("green")

