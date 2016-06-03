//String declaration
var helloWorld = "Hello World" 
var hello_world : String = "Hello World"
var esclamationMark : String = "!"

print("String \(helloWorld) and \(hello_world)")

//String concat 
helloWorld = hello_world + esclamationMark
print("String : \(helloWorld)")

//Numeric declaration
var numInt = 1
var numFloat = 2.5
var numDouble = 23

var num_int : Int = 1
var num_float : Float = 2.5
var num_double : Double = 23

print("Integer - \(numInt) and \(num_int) \nFloat - \(numFloat) and \(num_float) \nDouble - \(numDouble) and \(num_double)")

//Boolean declaration
var isDeclare = true 
var is_declare : Bool = false

print("Boolean - \(isDeclare) and \(is_declare)")

//Unsigned Int
var maxUnInt : UInt64 = UInt64.max
print("Unsigned Integer = \(maxUnInt)")

//Constant using let - unmutable
let myName : String = "Kai"
let age : Int = 200
let flt : Float = 200.7

print("Details : My name is \(myName), age \(age) and Float Value \(flt)")
