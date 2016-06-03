//String declaration
print("Title : String Declaration")
var helloWorld = "Hello World" 
var hello_world : String = "Hello World"
var esclamationMark : String = "!"

print("\tString \(helloWorld) and \(hello_world)")

//String concat 
helloWorld = hello_world + esclamationMark
print("\tString : \(helloWorld)")

//Numeric declaration
print("\nTitle : Numerical Declaration")
var numInt = 1
var numFloat = 2.5
var numDouble = 23

var num_int : Int = 1
var num_float : Float = 2.5
var num_double : Double = 23

print("\tInteger - \(numInt) and \(num_int) \n\tFloat - \(numFloat) and \(num_float) \n\tDouble - \(numDouble) and \(num_double)")

//Boolean declaration
print("\nTitle : Boolean Declaration")
var isDeclare = true 
var is_declare : Bool = false

print("\tBoolean - \(isDeclare) and \(is_declare)")

//Unsigned Int
print("\nTitle : Unsigned Integer")
var maxUnInt : UInt64 = UInt64.max
print("\tUnsigned Integer = \(maxUnInt)")

//Constant using let - unmutable
print("\nTitle : Declare Constants")
let myName : String = "Kai"
let age : Int = 200
let flt : Float = 200.7

print("\tDetails : My name is \(myName), age \(age) and Float Value \(flt)")

//Float precision 6 digit decimals
print("\nTitle : Floating Point Precision")
var floatPrecision : Float = 3.999999 + 0.000005
var floatPrecision1 : Float = 3.99999 + 0.000005

print("\tFloat Round Up when there 6 digit decimal = \(floatPrecision) but 5 digits = \(floatPrecision1)")

//Double Precision 15 digit decimals
print("\nTitle : Double Precision ")
var doublePrecision : Double = 3.999999999999999 + 0.000000000000005
var doublePrecision1 : Double = 3.99999999999999 + 0.000000000000005

print("\tDouble Round Up when there 15 digit decimal = \(doublePrecision) but 14 digits = \(doublePrecision1)")

/*Logical Operator
	>= <= == != 
	&& || !
*/

//Compound assignment 
print("\nTitle : Compound Assignment")
var intNum : Int = 10

intNum += 1
print("\tintNum += 1 is \(intNum)")

intNum -= 1
print("\tintNum -= 1 is \(intNum)")

intNum *= 2
print("\tintNum *= 2 is \(intNum)")

intNum /= 2
print("\tintNum /= 2 is \(intNum)")

intNum %= 2
print("\tintNum %= 2 is \(intNum)")


//Different Between ++num and num++
print("\nTitle : Different Between ++num and num++")
var num : Int = 10 
print("\tintNum++ value = \(num++) this show the original number because it prints out intNum before it gets Incremented")
print("\t++intNum value = \(++num) this show the incremented intNum twice is because it was incremented above bit incremented again before printing it out.)")

//Casting  
print("\nTitle : Casting")
var numberInt : Int = 10
var numberFloat : Float = 11.11
var numberDouble : Double = 10
var stringValue : String = "String Value "

print("\n\tInteger Casting\n\t\tCast numberInt to float \(Float(numberInt))")
print("\t\tCast numberInt to Double \(Double(numberInt))")
print("\t\tCast numberInt to String \(String(numberInt))")

print("\n\n\tFloat Casting\n\t\tCast numberFloat to int \(Int(numberFloat))")
print("\t\tCast numberFloat to Double \(Double(numberFloat))")
print("\t\tCast numberFloat to String \(String(numberFloat))")
//same Procedure for the rest

//Generate Random Number 
/*print("\nTitle : Random Number Generation")
print("\tRandom number : \(arc4random() % 10)")*/
