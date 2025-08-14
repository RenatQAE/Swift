import UIKit



var sstudentsAge : [String:Int] = [
    "Andrey":18,
    "Maksim":22,
    "Alina":32,
    "Svetlana":19
]
// как будто бы не выводит всех
for (name, age) in sstudentsAge {
        print(name, age)
}


















//.1 Создайте массив с именами 5 ваших друзей.
var myFriends = ["Ramil","Artem","Maksim","Eldar","Artur"]
// 2.Добавьте еще два имени в этот массив.
myFriends += ["Griwa", "Dima"]
// 3.Удалите последнее имя из массива.
myFriends.removeLast()
// Выведите имя третьего друга в списке.
let thirdFriendNum = myFriends[2]
// Проверьте, есть ли в массиве имя "Bob".
let containsBob = myFriends.contains("Bob")

//Создайте множество из пяти различных чисел.
var number : Set<Int> = [1,2,3,4,5]
// Добавьте еще одно число в это множество.
number.insert(6)
// Проверьте, есть ли число 7 в вашем множестве.
number.contains(7)

//Создайте словарь, где ключи - это имена ваших друзей, а значения - их любимый цвет.
var friendsColors : [String:String] = [
    "Артем":"Синий",
    "Рамиль":"Красный",
    "Максим":"Черный",
    "Эльдар":"Зеленый",
    "Антон":"Серый"
]
//Выведите любимый цвет вашего друга Максим
friendsColors["Максим"]

//Измените любимый цвет вашего друга Эльдар на зеленый.
friendsColors["Эльдар"] = "Сиреневый"

//Удалите данные вашего друга Рамиль из словаря.
friendsColors.removeValue(forKey: "Рамиль")
print(friendsColors)

// Проверьте, есть ли в словаре данные вашего друга Sam.
friendsColors.keys.contains("Sam")

// Создайте словарь с ключами-строками и значениями-integers. Используйте цикл for-in для итерации по словарю и печати каждого значения.

var studentsAge : [String:Int] = [
    "Andrey":18,
    "Maksim":22,
    "Alina":32,
    "Svetlana":19
]
// как будто бы не выводит всех
for (name, age) in studentsAge {
        print(name, age)
}
    // а вот так вывожу всех
studentsAge.forEach { name, age in
    print("\(name): \(age)")
}
// Создайте множество из пяти фруктов, затем добавьте еще один и выведите количество фруктов в множестве.
var fruits : Set<String> = ["apple","banana","kiwi","apricot","orange"]
fruits.insert("MANGO")
fruits.count

//Создайте словарь, где ключи это идентификационные номера студентов, а значения - это их имена. Далее выведите имя студента с определенным идентификационным номером
var idStudents : [Int:String] = [
    1:"Andrey",
    2:"Maksim",
    3:"Alina",
    4:"Svetlana",
]
idStudents[2]

//Создайте массив с пятью различными числами. Затем отсортируйте массив в порядке возрастания.
var unsortedArray = [56,41,77,22,1,55]
unsortedArray.sorted()

//Создайте множество с именами всех европейских стран, затем проверьте является ли Франция частью этого множества.
var europeCountries : Set<String> = ["France","Italy","Germany","Poland"]
europeCountries.contains("France")

//Создайте словарь, где ключи - это названия городов, а значения - это количество населения этих городов. Измените население одного из городов.
var citiesPopulation :[String:Int] = [
    "Berlin":3685973,
    "Moscow":13274285,
    "London":8894285,
]
citiesPopulation["Berlin"] = 4000000
citiesPopulation.forEach{ city, population in
print ("\(city): \(population)")}

var name : String = "200"
var year : Int = 3
var j : Double = 2.2

var nameInt : Int = Int(name)!
var j3 : Int = nameInt*2
print (name+" ALINa")
