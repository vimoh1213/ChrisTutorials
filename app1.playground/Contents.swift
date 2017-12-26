//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var message = "Hello World"

print(message)

var a = 1
var b = 15
var total = a + b

print(total)

if (total < 20){
    print("hello")
}

//binary
var amICool = true
amICool = !amICool//became false

//ternary
var feelGoodAboutMyself = true
feelGoodAboutMyself = amICool ? true : false

var bankAccountBalance = 100
var cashRegisterMessage = bankAccountBalance >= 50 ? "Higher than 50" : "Not enough"

//string
var firstName = "Jack"
var lastName = "Bauer"
var fullName = firstName + " " + lastName
//another way
var age = 12
var fullName2 = "\(firstName) + \(lastName) is \(age)"

//func that return int
func getArea(length: Int, width: Int) -> Int{
    var area: Int
    area = length * width
    return area
    /*or
    let area = length * width
    return area
     */
}//end func
let areaResult = getArea(length: 10, width: 10)

//pas by rerferene
func passByRef(anyNum: inout Int){
    anyNum = anyNum + 10
}//end func
var bank = 10
passByRef(anyNum: &bank)

//array dec
var employeeSalaries: [Double] = [45,54,100,200]
employeeSalaries.append(50)
employeeSalaries.count
employeeSalaries.remove(at: 2)
print(employeeSalaries);
//create emoty array
var students = [String]()//the bracket is init for empty, if not there it is only declr

//loop 
var x = 0
repeat {
    (employeeSalaries[x])+=0.50
    x += 1
}while (x < employeeSalaries.count)
print(employeeSalaries)

//for loop
for i in 0..<employeeSalaries.count{
    (employeeSalaries[i])+=0.25
}//end for
print(employeeSalaries)
//for each array loop you can also
for eachSalary in employeeSalaries{
    print("Salary: \(eachSalary) ")
}//end for





