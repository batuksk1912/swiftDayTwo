//
//  main.swift
//  swiftDayTwo
//
//  Created by Baturay Kayatürk on 8.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

print("Hello, World!")

var a : Bool
var b : Bool

var s : String = "Hey"
print(s)

var str = String()
str = "Hello MF"
print(str)

var p : String
p = "Call Me"

print(s,str,p)
print(s.count)
print(s.description)
print(str.hasPrefix("Hello"))
print(p.hasSuffix("Me"))
print(s.lowercased())

for c in str {
    print(c)
}

var x = 5...10

for j in x {
    print(j)
}

print(x)

var y = ...50

if (y.contains(-1000)) {
    print(true)
}

var abba = [10,20,30]

for i in abba {
    print(i)
}

print(abba[0])

print(abba.capacity)

//abba[5] = 500 out of range..

var babba = [Int]()

//babba[0] = 100

print(babba)

babba.append(150)

print(babba[0])

let c = abba + babba

for k in c {
    print(k)
}

for i in c[1...3] {
    print(i, terminator: " * ")
}

var t = c[2...3]

print(t)

//print(t[0]) // its not working because not refer previous array.

var z = Array<Int>()

z.append(5000)

print(z.capacity)

print(z[0])

var arr : [Int] = [1,2,3,4,5]

func factorial(of num: Int) -> Int {
    if num == 1 {
        return 1
    } else {
        return num * factorial(of:num - 1)
    }
}

for i in 0..<5 {
        arr[i] = factorial(of:i+1)
        print(arr[i])
    }


var s1 = Set<String>()

s1.insert("Turkey")
s1.insert("Brazil")
s1.insert("Kurdistan")

print(s1)

s1.insert("Kurdistan")

s1.insert("kurdistan")

print(s1)

var dic = [1:"A",2:"B"]

print(dic)

dic[3] = "C"

print(dic)

//print(dic[4]) nil value

var f = Dictionary<String,String>()

f.updateValue("babacim", forKey: "1")

print(f)

for (k,v) in f {
    print(k,v)
}

for i in f {
    print(i.key)
}

f.removeAll() // delete all.







