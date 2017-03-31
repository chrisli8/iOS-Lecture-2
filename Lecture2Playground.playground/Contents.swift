//: Playground - noun: a place where people can play


var str: String = "Hello, playground"
print(str)

/* comment */

var a = 6
var b = 3
print(a % b)

let immutable = 6 // cannont be changed

var double = 6.0 // set double

var fDouble: Float = 6.0 // cast to float

// Optionals
var myStr: String?

myStr = "grant"

if let myStrVal = myStr {
    var newStr = myStrVal + "suffix"
}

var str2: String? // or
var str3: Optional<String> // forces you to check if nill
var intOpt: Int?



// Ted's Code

let money = 42000
// let moneyD : Double = money // Illegal
let moneyD2 : Double = Double(money)

var moneyD = 42000
moneyD = 50000

// type coersion
print("i have $" + String(money) + "dollars") // or
print("i have $\(money)dollars")

// flow of control
var temperatureInFahrenheit = 30
if temperatureInFahrenheit <= 32 {
    print("It's very cold. Consider wearing a scarf.")
}
else if temperatureInFahrenheit > 80 {
    print("Holy crud! It's hot!")
}
else {
    print("Quit yer whinin'.")
}

// Guard
func greet(person: [String: String]) {
    guard let name = person["name"] else {
        return
    }
    print("Hello \(name)!")
    
    guard let location = person["location"] else {
        print("I hope the weather is nice near you.")
        return
    }
    print("I hope the weather is nice in \(location).")
}

greet(person: ["name": "John"])
greet(person: ["name": "Jane", "location": "Cupertino"])

// Switch
let temp = 30
switch temp {
case 0:
    print("Brr! Freezing!")
case 1...32: // 1 to 32 including 32
    print("Still damn cold!")
default:
    print("Meh")
}

// Local bindings
let aPoint = (2, 0)
switch aPoint {
case (let x, 0): // why let
    print("on the x-axis with an x value of \(x)")
case (0, let y):
    print("on the y-axis with a y value of \(y)")
case let (x, y):
    print("somewhere else at (\(x), \(y))")
}

// For loop
for index in 1...5 {
    print("\(index) times 5 equals \(index * 5)")
}
for _ in 1...5 {
    print("I don't care about the index; just print 5 times")
}





