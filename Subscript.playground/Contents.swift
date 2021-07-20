import UIKit
struct WeekDays {
    var days=["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

    subscript(index: Int) -> String {
      get {
          return days[index]
        }
}
}
  
