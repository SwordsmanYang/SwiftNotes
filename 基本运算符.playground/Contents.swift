//: Playground - noun: a place where people can play

import UIKit

//基础内容
let cat = "?"
print(cat)

let http404Error = (404, "not found")

let (statuCode, statusMessage) = http404Error;

print("the statuCode is \(statuCode)")
print("the message is \(http404Error.1)")

let http200Status = (statusCode: 200, description: "OK")
print("The status message is \(http200Status.description)")

let nihao = "233"
let nihaoInt : Double? = Double(nihao)

print(nihaoInt!)

//let tooBig:Int8 = Int8.max + 1








