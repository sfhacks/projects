/*:
 # Welcome
 @amarjayr, @wchern
 
 ## What is Swift?
 "Swift is a powerful and intuitive programming language for macOS, iOS, watchOS, and tvOS. Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love..."
 
 # Okay... but what is Swift?
 
 ## A quick tour
 ![XCode icon](xcode.png)
 
 - XCode is a very powerful IDE developed by Apple for use with iOS, watchOS, macOS, and tvOS.
 - It can also be used as a general IDE for Objective-C, C, and Swift.
 - Playgrounds are cool!!
 
 ## Back to the playground
 ![XCode meny](menu.png)
 
 - Playgrounds are powerful
 - They allow for real time evaluation; you don't need to build after every change.
 
 ## Tradition
 */
print("Hello, World!")

/*:
 ## Variables
 - `let` for constants (a value/reference can only be assigned once)
 - `var` for variables
 - Providing a value when creating a variable will allow the compiler to infer the type
*/
var myVariable = 42
myVariable = 50
myVariable += 10
myVariable = 10 * myVariable
myVariable = myVariable % 10

let 🐶🐮 = "dogcow"

let myConstant = 42
// myConstant = 10 This gives an error because myConstant is a constant

/*:
 ## Variables
 - Sometimes the compiler needs more information
 - No implicit converting
 
*/
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let label = "The width is "
let widthLabel = label + String(explicitDouble)

/*:
 ### Protip
*/
let width = 70
let label2 = "The width is \(width)"

/*:
 ### Data Types
 - All variables in Swift have a type
 - To find type of variable in XCode option(⌥) click the variable name
 - Bool, Double, String
 - Type casting: Double(variable)
*/
var doubleVariable = 1.3
var intVariable = 1
var boolVariable = Double(intVariable) > doubleVariable
var stringVariable = "boolVariable is " + String(boolVariable)

/*:
 ### Tuple Types
*/
var someType = (3.14159, 2.71828)
typealias Point = (Int, Int)
var somePoint: Point = (0, 0)
var tupleIntString: (Int, String) = (1, "one")
var namedTuple: (x: Int, y: Int) = (1, 10)

/*:
 ## Arrays
 - Array literals:
 */
var arrayLiteral: [Int] = [1, 2, 3]
 /*:
 - Empty array: */
var emptyArray = [String]()
/*:
 - Use `let` to create immutable arrays
 - Use `var` to create mutable arrays
 */
var mutableArray = [1, 2, 3, 4]
mutableArray.append(5)

/*:
 ## Conditionals
 - Only run code if some statement is true
 */
var lancers = 1
var bells = 2

if lancers > bells {
    print("lancers are greater than bells")
} else {
    
}

if lancers > bells && lancers == 1 {
    
}



