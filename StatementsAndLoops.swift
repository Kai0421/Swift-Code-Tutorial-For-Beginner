//Statement And Loops
var number : Int = 15
var number2 : Int = 20
var age : Int = 17

//Simple If Statement 
print("Title : If Statement (Numbers compare)")
if (number < number2){
	print("\t\(number) is less than \(number2)")
} else {
	print("\t\(number) is less than \(number2)")
}

print("\nTitle : If Statement (Number compare with Constaint &&)")
print("\n\tAge : \(age)")
if (age > number) && (age < number2){
	print("\tAllow to Drive but not in collge")
} else {
	print("\tYou're either too old or too young.")
}

//String Compare 
print("\nTitle : If Statement (Strings compare)")
var name : String = "Kai"
var name2 : String = "John"
var name3 : String = "Kai"

if (name == name3){
	print("\tSame name")
}else {
	print("\tDifferent Name")
}

// Short If Statement return
print("\nTitle : short If statement ") 
print("\tIs allow to vote : \(Bool(age > number2) ? true : false)")
print("\tIs the same name : \(Bool(name == name3) ? true : false)")
print("\tIs allow to Drive : \(Bool(age > number) ? true : false)")

//Switch Statement String 
print("\nTitle : Switch Statement with String")
var ingrediant : String = "potatoes";

//Fallthrough is use when there is potatoes wanted to be include as well. 
//Swift doesn't need break within the switch statement. 
switch ingrediant{
	case "potatoes", "mushrooms":
		print("\tMake some soup with it.")
		fallthrough
	case "potatoes":
		print("\tMake some French fries with those potatoes")
	
	case "beef":
		print("\tSteak man, How can you not make steak?!")

	default: 
		print("\tGo buy some other ingrediant, the one you have is shit!")
}

//Switch statement with Numbers 
print("\nTitle : Switch statement with Numbers ")
switch age {
	case 1...18:
		print("\tStill In High School")
		fallthrough
	case age:
		print("\tMy age is \(age)")
	case 19...22:
		print("\tCollege time")

	default:
		print("\tWork for life")
}

//While Loops
print("\nTitle : While Loops")
var i : Int = 1

while(i < 5){
	print("\ti value = \(i)")
	i++
}

print("\nTitle : Forloops ")
for index in 1...5{
	print("\tindex Value = \(index)")
}
	



