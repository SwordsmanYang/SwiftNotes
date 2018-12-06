//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print("hello")

let name = "yang"

let lable = "the width is"

let width = 90

let widthLable = lable + String(90)

print(widthLable)

let apples = 3

let oranges = 5

let fruitSummary = "i have \(apples + oranges) totle"

print(fruitSummary)

var nameList = ["aaa","bbb","ccc","ddd"]

print(nameList[2])

nameList[2] = "yang"

print(nameList[2])

let scoreDict = ["aaa":"90","bbb":"100","ccc":"99"]

print(scoreDict)

for i in 0 ..< 2{
    print(nameList[i])
}

func greet(name:String, score:String) -> String{
    return "hello \(name) is \(score)"
}

print(greet(name: "yang", score: "100"))

func getGasPrices() -> (Double,Double,Double){
    return (11.11,22.22,33.33)
}

print(getGasPrices())

func sumOf(numbers:NSInteger...) -> NSInteger{
    var sum = 0
//    for number in numbers{
//        sum += number
//    }
    
    for i in 0 ..< 2{
        sum += numbers[i]
    }
    return sum
}

print(sumOf(numbers: 20,89,99,100))

class Shape{
    var numberOfsize = 200
}

var shape = Shape()


print("shape number \(shape.numberOfsize)")




