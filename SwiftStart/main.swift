//
//  main.swift
//  SwiftStart
//
//  Created by Илья Зайруллин on 13.01.2022.
//

import Foundation

// Задача 1.

var a: Double = 0
var b: Double = 0
var c: Double = 0

let discriminant = sqrt((b * b) - (4 * a * c))
print ("Дискриминант = " + String(discriminant))

if discriminant > 0 {
let x1 = (-b + (discriminant)) / (2 * a)
let x2 = (-b - (discriminant)) / (2 * a)
print ("Уровнение имеет 2 корня: x1 = " + String(x1), "; x2 = " + String(x2))
} else if discriminant == 0 {
    let x = -b / (2 * a)
    print ("Уровнение имеет один корень: x = " + String(x))
} else {
    print ("Уровнение не имеет корней")
}

// Задание 2.

var d: Double = 10
var e: Double = 15

let square = (d * e) / 2
print("Площадь равна = " + String(square))

let hypotenuse = sqrt(d * d + e * e)
print("Гипотенуза равна = " + String(format: "%.3f", hypotenuse))

let perimetr = (d + e + hypotenuse)
print("Периметр равен = " + String(format: "%.3f", perimetr))

// Задание 3.

var deposit: Double = 1000000
var percent: Double = 10/100

let yearOne = deposit + ( deposit * percent)
let yearTwo = yearOne + (yearOne * percent)
let yearThree = yearTwo + (yearTwo * percent)
let yearFour = yearThree + (yearThree * percent)
let yearFive = yearFour + (yearFour * percent)

print("Сумма вклада через 5 лет = " + String(yearFive))
