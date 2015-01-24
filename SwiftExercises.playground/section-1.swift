import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    let cheese = "My favorite cheese is \(cheese)"
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
// Add 5 to this array
numberArray.append(5)
// WORK HERE

var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
numberDictionary[5] = "five"


/*

Loops

*/

for i in 1...10 {
    println(i)
}
// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE

for i in 1..<11 {
    println(i)
}

// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    var favoriteDrinksArrayForCharacters = []
    for (key, item) in characters {
        if key == "favorite drink" {
            favoriteDrinksArrayForCharacters.append(item)
        }
        
    }
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    return []
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/


// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

func stringToStringsSeparatedBySemicolon(inputArray:Array<String>) -> String {
    var outputString = ""
    for (inputString) in inputArray {
        outputString += "; \(inputString)"
    }
    println(outputString)
}

// WORK HERE - make your function and pass `strings` in

let expectedOutput = stringToStringsSeparatedBySemicolon(strings)
//"milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE
let cerealArraySorted = sorted(cerealArray, >)

