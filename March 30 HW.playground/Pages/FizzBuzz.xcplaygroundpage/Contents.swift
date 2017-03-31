// March 30 Homework
// Function - METHOD ONE: IF STATEMENTS.

enum Answer : Equatable {
    case fizz
    case buzz
    case fizzBuzz
    case number(Int)
    
    static func == (lhs: Answer, rhs: Answer) -> Bool {
        switch (lhs, rhs) {
        case (.fizz, .fizz), (.buzz, .buzz), (.fizzBuzz, .fizzBuzz):
            return true
        case (.number(let leftNum), .number(let rightNum)):
            return leftNum == rightNum
        case (.fizz, _), (.buzz, _), (.fizzBuzz, _), (.number, _):
            return false
        }
    }
}

// Write a function named "transform" that accepts an integer "n" and returns an enum of type "Answer."

func transform(n: Int) -> Answer {
    if (n % 3 == 0 && n % 5 != 0) {
        return .fizz
    } else if (n % 5 == 0) && (n % 3 != 0) {
        return .buzz
    } else if (n % 5 == 0 ) && (n % 3 == 0) {
        return .fizzBuzz
    } else {
        return .number(n)
    }
}

transform(n: 9) == .fizz
transform(n: 25) == .buzz
transform(n: 15) == .fizzBuzz
transform(n: 2) == .number(2)








// Function - METHOD TWO: SWITCHES.

/*
 enum AnswerTwo : Equatable {
 case fizz
    case buzz
    case fizzBuzz
    case number(Int)
    
    let newAnswer = AnswerTwo
    
    static func == (lhs: AnswerTwo, rhs: AnswerTwo) -> Bool {
        switch (lhs, rhs) {
        case (.fizz, .fizz), (.buzz, .buzz), (.fizzBuzz, .fizzBuzz):
            return true
        case (.number(let leftNum), .number(let rightNum)):
            return leftNum == rightNum
        case (.fizz, _), (.buzz, _), (.fizzBuzz, _), (.number, _):
            return false
        }
    }

func transform(n: Int) -> AnswerTwo {
    switch newAnswer {
    case AnswerTwo.fizz:
        print("I am a multiple of 3 but not 5")
    case AnswerTwo.buzz:
        print("I am a multiple of 5 but not 3")
    case AnswerTwo.fizzBuzz:
        print("I am a multiple of both 3 and 5")
    }
}
}
*/











