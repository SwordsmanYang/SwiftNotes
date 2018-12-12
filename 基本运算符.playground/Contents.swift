//: Playground - noun: a place where people can play

import UIKit

//基本运算符

var money = 299
let hkmoney = 288

money = hkmoney
let (x, y, z) = (32, 23, 22)
print(x)


print(money)

let three = -3
let minthree = -three

let addthree = +three

var a = 1
a += 2

let contentHeight = 50
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? contentHeight : 20)
let row1Height = hasHeader ? 99 : 88

var hh: String?
let zz = "red"

let time = hh ?? zz

for index in 1..<5{
    print("time is \(index)")
}

let names = [1,2,3,4,5]


for name in names[..<2]{
    print("name = \(name)")
}















