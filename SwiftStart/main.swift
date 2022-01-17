//
//  main.swift
//  SwiftStart
//
//  Created by Илья Зайруллин on 13.01.2022.
//

import Foundation

//1
func evenNumber(_ number: Int) -> Bool{
    return number % 2 == 0
}

//2

func eevenNumber(_ number: Int) -> Bool{
    return number % 3 == 0
}

//3
var array = [Int]()
for i in 1...100{
    array.append(i)
}
print(array)

//4
let filted = array.filter{!evenNumber($0) && !eevenNumber($0)}
print(filted)

//6
func fibbonaci(){
    var array = [1 , 1]
    for index in 1...50{
        array.append(array[index] + array[index - 1])
    }
    print(array)
}
fibbonaci()

//6
let num = 100
var arrayTwo: [Int] = []
func numberTwo(number: Int) -> Bool {
    if number < 2 {
        return false
    }

    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}

for i in 1...num {
    if numberTwo(number: i) {
        arrayTwo.append(i)
    }
}

print(arrayTwo)
