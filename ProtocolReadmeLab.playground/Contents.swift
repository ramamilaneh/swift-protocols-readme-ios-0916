//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

protocol TextDescription {
    var textDescription: String { get }
}

class Person: TextDescription {
    var name: String
    var height: Double
    var favoriteFood: String
    var textDescription: String {
      
        return "Name: \(self.name) \nHeight: \(self.height) \nFavorite Food \(self.favoriteFood)"
    }
    
    init(name: String, height: Double, favoriteFood: String) {
        
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
      
    }
    
}

let jim = Person(name: "Jim", height: 178.0, favoriteFood: "Pasta")
let rama = Person(name: "Rama", height: 175.5, favoriteFood: "Ice Cream")
print(rama.textDescription)
