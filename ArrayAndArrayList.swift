//ArraysList

//Constant values in array
print("Title : Array with Constant values in the array.")
let foods : Array<String> = ["Pasta", "Garlic Beard", "French Fries"]
let ages = [20, 38, 17]

for index in 0...2{
	print("\tFood with index of \(index) is \(foods[index])")
	print("\tAge with index of \(index) is \(ages[index])")
}

//For each loops
print("\n Title : For each loops")
for food in foods{
	print("\t Food - \(food)")
}

//Insert Values into Array
print("\nTitle : Array Append value after")
var ingredients = Array<String>()
var nums = Array<Int>()

ingredients.append("Potatoes")
ingredients.append("Carrot")
ingredients.append("Steak")

nums.append(1)
nums.append(3)
nums.append(51)

for index in 0...2 {
	print("\tIngredient - \(ingredients[index])")
	print("\tNums - \(nums[index])")
}

//Check If the array is empty
print("\nTitle : Check if Array is empty")
if foods.isEmpty {
	print("\tFoods array is empty")
} else {  
	print("\tFoods array is not empty : ")
	for item in foods{
		print("\t\t->\(item)")
	}
}

//Get array size using count 
var count : Int = foods.count
print("\nTitle : Get Size of the array\nFoods Size is \(count)")

//Remove Element is the Array
print("\nTitle : Remove Element in the Array")

//create a new array and make it equal to foods array
var foodies = foods
foodies.remove(at: 0)
print("\tSize of foodies after remove the element. \(foodies.count)")
for item in foodies{
	print("\t->\(item)")
}


//Insert Element into an Array
print("\nTitle : Insert Element into an array")
foodies.insert("New Ingredients", at: 0)
print("\tSize of foodies after inserted a new value. \(foodies.count)")

for item in foodies{
	print("\t->\(item)")
}

//Remove last element in the Array
print("\nTitle : Remove last Item In The array")
foodies.removeLast()

for item in foodies{
	print("\t->\(item)")
}

