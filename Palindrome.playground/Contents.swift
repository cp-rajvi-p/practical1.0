import UIKit

func palindrome(_ value: String) -> String
{
    let length = value.count / 2

    for i in 0..<length
    {
        let start = value.index(value.startIndex, offsetBy: i)
        let end = value.index(value.endIndex, offsetBy: (i * -1) - 1)

        if value[start] != value[end] {
            return "false"
        }
    }

    return "true"
}

print(palindrome("121"))
