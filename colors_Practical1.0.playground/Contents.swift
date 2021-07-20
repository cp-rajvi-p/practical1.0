import UIKit

var color = "blue"
var weekday = "Monday"
let closure = { [color] in
print("My favorite color is \(color)")
print("Today is \(weekday)")
}

color = "green"
weekday = "Tuesday"

closure()

/*
 
 OutPut:

My favorite color is blue
Today is Tuesday.
 
 beacuse that Constant declare with the let keyword and color variable is in included so color value not change .. so that output is color=blue.*/
