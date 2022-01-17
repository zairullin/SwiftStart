//
//  main.swift
//  SwiftStart
//
//  Created by Илья Зайруллин on 13.01.2022.
//

import Foundation

//1. Написать функцию, которая определяет, четное число или нет.
func evenNumber(_ number: Int) -> Bool{
    return number % 2 == 0
}

//2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func eevenNumber(_ number: Int) -> Bool{
    return number % 3 == 0
}

//3. Создать возрастающий массив из 100 чисел.
var array = [Int]()
for i in 1...100{
    array.append(i)
}
print(array)

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
let filted = array.filter{!evenNumber($0) && !eevenNumber($0)}
print(filted)

//5. Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 50 элементов.
func fibbonaci(){
    var array = [1 , 1]
    for index in 1...50{
        array.append(array[index] + array[index - 1])
    }
    print(array)
}
fibbonaci()

//6. Заполнить массив из 100 элементов различными простыми числами. 
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
