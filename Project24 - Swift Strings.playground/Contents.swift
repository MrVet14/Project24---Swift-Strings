
import UIKit

let name = "Taylor"

//for letter in name {
//    print("Give me a \(letter)!")
//}
//
//let letter = name[name.index(name.startIndex, offsetBy: 3)]
//
//extension String {
//    subscript(i: Int) -> String {
//        return String(self[index(startIndex, offsetBy: i)])
//    }
//}

extension String {
    var capitalizedFirst: String {
        guard let firstLetter = self.first else { return "" }
        return firstLetter.uppercased() + self.dropFirst()
    }
}
