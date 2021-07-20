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
 
color = blue is because of closer capture [color] value when it construct, it is irrelevant to let and var,
after construction of that constant if we change color that will not reflect in closure.*/
