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

