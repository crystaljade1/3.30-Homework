// Write a function named "strtupzer" which removes the 'odd' vowels from a word. 
// The function should remove the first vowel it encounters, leave the second, remove the third, etc.

//func strtupzer()
//
//strtupzer("cupcake") -> "cpcake"
//strtupzer("bookkeeper") -> "bokkepr"
//strtupzer("Iron Yard") -> "ron Yrd"


// hints for creating a string
var array: [Character] = []
// appending a character
array.append("c")
array += ["a", "t"]

// creating a string from a collection of characters

func breakApart(input: String) -> [Character] {
    var array: [Character] = []
    
    for character in input.characters {
        array.append(character)
    }
    
    return array
}

breakApart(input: "University") == ["a", "e", "i", "o", "u"]






// enum Vowels {
//    case a
//    case e
//    case i
//    case o
//    case u
//}
//
//let vowelsInWord: Vowels
//
//func strtupzer(vowelsInWord: Int) {
//    if vowelsInWord: > 0 {
//        subtract(Vowels)
//    } else {
//        doNothing ()
//    }
//}
//
//var vowels  = 5
//while vowels  > 0 {
//    print("vowels: \(vowels)")
//    vowels - 1
//}
