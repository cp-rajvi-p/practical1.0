import UIKit
func fibonacciSequence (n: Int) -> [Int]  {

    var array = [Int]()

    for n in 0 ... n {

        if n == 0 {
            array.append(0)
        }
        else if n == 1 {
            array.append(1)
        }
        else {
            array.append (array[n-1] + array[n-2] )
        }
    }
    return array
}
print(fibonacciSequence(n: 10))
