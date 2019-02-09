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



