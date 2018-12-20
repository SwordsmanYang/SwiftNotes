//: Playground - noun: a place where people can play

import UIKit

//函数

//这些信息都被包含在了函数的定义中，它使用一个 func的关键字前缀。你可以用一个返回箭头 -> (一个连字符后面跟一个向右的尖括号)来明确函数返回的类型。
func greet(person:String) -> String{
    let greet = "hello" + person + "!"
    return greet
}

print(greet(person:" yang"))

print(_:separator:terminator:)

func sleep(name1:String, name2:String) -> (haha:String, haha1:String){
    return ((name1 + "sleep" + name2) ,(name2 + "sleep" + name1))
}

print(sleep(name1: "yanf", name2: "huang"))

func someFun(_ first: NSInteger, secomd: NSInteger){
    
}
someFun(1, secomd: 200)















