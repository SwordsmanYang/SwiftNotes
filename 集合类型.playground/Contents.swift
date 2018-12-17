//: Playground - noun: a place where people can play

import UIKit

//集合类型

var someInts = [NSInteger]()
print("someInts is of type [Int] with \(someInts.count) items.")

someInts.append(3)
someInts = []

var threeDoubles = Array(repeating: 2.1, count: 3)
var anotherThreeDoubles = Array(repeating: 3.1, count: 4)

var seven = threeDoubles + anotherThreeDoubles


var shoppingList:[String] = ["eggs","milk"]
shoppingList.insert("apple", at: 1)

shoppingList.remove(at: 1)

for item in shoppingList {
    print(item)
}

for (index, value) in shoppingList.enumerated() {
    print("item \(index + 1):\(value)")
}

var letters = Set<Character>()

letters.insert("a")
letters.insert("p")
letters.insert("q")
letters.insert("l")
letters.insert("e")

print(letters)






















