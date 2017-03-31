// Write a function named "divideSelf" that accepts an "Int" and returns a "Bool." We'll say that a positive int divides itself if every digit in the number divides into the number evenly. So, for exmple, 128 divides itself since 1, 2, and 8 all divide into 128 evenly. We'll say that 0 does not divide into anything evenly, so no number with a 0 digit divides itself.

// Write a function named "divideSelf" that accepts an "Int" and returns a "Bool."

let n = Int()

// Declare a condition that denotes a positive value.

func divideSelf(input: Int) -> Bool {
    
    if input > 0 {
        return true
    } else {
        return false
    }
}

func breakApart(input: String) -> [Character] {
    var array: [Character] = []
    
    for character in input.characters {
        array.append(character)
    }
    
    return array
}

breakApart(input: "128") == ["1", "2", "8"]



// Separate the digits from a given input/integer (breakApart)



// Establish a condition that requires a Bool and results in true only if each separate integer is a multiple of the other two.

// Let a positive int divide itself if every digit in the number divides into the other number evenly. Example: 128 divides itself since 1, 2 and 8 all divide into 128 evenly.
    
// If the number is positive, let it return true. 
// If true, divide input by 2.




divideSelf(input: 128)
    print(String)
