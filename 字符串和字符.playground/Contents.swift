//: Playground - noun: a place where people can play

import UIKit

//字符串

let someString = "let me try try"
let testdian = "\""

let emptyStr = ""
let emprtyStr1 = String()

let addStr = "add 23333"


if addStr.isEmpty {
    print("Nothing to see here")
}

var addresult = someString + addStr
let add1 = someString.appending(addStr)

let dollarSign = "\u{2665}"

let unusualMenagerie = "kakak ?, sjaj ?, jjoda ?, shoa ?"
print("\(unusualMenagerie.count)")

let greeting = "Guten Tag!"
greeting[greeting.startIndex]

greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(after: greeting.startIndex)]

let index11 = greeting[greeting.index(greeting.startIndex, offsetBy: 5)]

for index211 in greeting.indices{
    print("\(greeting[index211])")
}

var welcome = "hello"

welcome.insert("！", at: welcome.endIndex)
welcome.insert(contentsOf: "hdhhs", at: welcome.endIndex)

welcome.remove(at: welcome.index(welcome.endIndex, offsetBy: -8))




























