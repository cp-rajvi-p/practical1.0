import UIKit

func factorial(_ no: Int) -> Int {
    if no == 1 {
        return 1
    } else {
        return no * factorial(_ :no - 1)
    }
}
  
let result = factorial(5)
print("factorial : \(result)")
