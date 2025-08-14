import UIKit
import Foundation

//Напишите код, который проверяет, является ли число положительным, отрицательным или нулем.
var num : Int = -1
if( num > 0 ){
    print("Данное число больше 0");
}
else if (num < 0){
    print("Данное число меньше 0");
}
else if ( num == 0){
    print("Данное число = 0");
}

//[1, 2, 3, 4, 5] - инкриментируйте каждый элемент в этом массиве.
var array:[Int] = [1, 2, 3, 4, 5]
for i in 0..<array.count {
    array[i] += 1
    print(array[i])
}

//Используя цикл for-in, выведите все числа от 10 до 1 в обратном порядке.
for number in (1...10).reversed() {
    print(number)
}

//Используйте условие if для проверки, является ли переменная четным числом.
if (num % 2==0){
    print("данное число является четным")
}
else {
    "Число нечетное"
}

//Используйте switch чтобы классифицировать оценку буквой (A, B, C…)

var mark: String = ""
var number3 : Int = 99
switch number3{
case 90...100:
    mark = "A"
case 80...89:
    mark = "B"
case 70...79:
    mark = "C"
default:
    mark = "D"
}

//Напишите цикл while, который добавляет элементы в массив до тех пор, пока его размер не достигнет 10.
var array3:[Int] = []
var numb4 : Int = 0
while array3.count <= 10{
    numb4 += 1
    array3.append(numb4)
}

//Напишите цикл, который удваивает значение каждого элемента в массиве integer.
var array4:[Int] = [1, 2, 3, 4, 5]
for i in 0..<array4.count {
    array4[i] *= 2
    print(array4[i])
}

//Используйте оператор if-else, чтобы проверить, равны или нет две строки.
var string1 : String = "Hello world!"
var string2 : String = "Hello world!"
var result : Bool =  false
if (string1 == string2){
    result = true
    print("строки равны")
}
else {
    print("строки не равны")
}

// Создайте словарь с ключами-строками и значениями-integers. Используйте цикл for-in для итерации по словарю и печати каждого значения.
var dict : [String:Int] = ["Renat":25,"Alena":22,"Max":28]
for (key,value) in dict{
    print("\(key): \(value)")
}

//Напишите цикл for, который выведет только четные числа в диапазоне от 1 до 100.
for i in(0...100){
    if(i % 2==0){
        print(i)
    }
}
   // либо в строчку for i in (0...100) where i % 2 == 0 { print(i) }

//Создайте строку с именем firstName. Используйте if-else, чтобы проверить, если firstName равно вашему имени, напечатайте 'Hello, me!', в противном случае напечатайте 'Hello, (имя)!'
let myName = "Renat"
var firstName : String  = "Someone"
if (firstName == myName){
    print ("Hello, me!")}
else {
    print("Hello \(firstName)")
}

// Выводите все элементы массива, которые больше среднего значения.
var array5 = [1,2,3,4,5,6,7,8,9,10]
var sum : Int = 0
for number in array5 {
    sum += number
}
var avg : Double = Double(sum)/Double(array5.count)
for number2 in array5 where Double(number2)>avg {
    print (number2)
}
// Напишите код, который осуществляет вывод чисел от 1 до 100. Но для кратных трём пусть вместо числа выводится слово "Fizz", а для кратных пяти — слово "Buzz". Если число кратно и 3, и 5, то выведите "FizzBuzz".
for i in(0...100) {
if (i % 3 == 0) {
    print ("Fizz")
}
else if (i % 5 == 0){
    print ("Buzz")}
else if (i % 3 == 0 && i % 5 == 0){
    print("FizzBuzz")
}}

//Используйте цикл for-in, чтобы перебрать массив слов и напечатать длину каждого слова.
var array6 : [String] = ["h1","Хай","Хело","Hello","конничива","бонжур","yo"]
for word in array6{
    print ("cлово \(word) имеет длину \(word.count)")
}

//Используйте цикл, чтобы перебрать массив чисел и создайте новый массив с соответствующими строковыми представлениями каждого числа.
var array7 : [Int] = [1,2,3,4,5,6,7,8,9,10]
var array8 :[String] = []
for numbers in array7{
    array8.append(String(numbers))
}
//Напишите цикл, который превращает массив строк в массив всех строк в верхнем регистре.
var upperCasedArray6 :[String] = []
for upp in array6 {
    upperCasedArray6.append(upp.uppercased())
}

//Создайте цикл while, который продолжает генерировать случайные числа до тех пор, пока не будет сгенерировано число, равное 50.
var randomNumber : Int = 0
while randomNumber != 50{
    randomNumber = Int.random(in: 0...100)
}

//Создайте цикл, который умножает каждое число в массиве на два.
var array44 : [Int] = [50, 12, 44, 32, 99]
for i in 0..<array44.count {
    array44[i] *= 2
    print(array44[i])
}

//Разработайте программу с использованием if-else, которая проверяет, является ли номер года високосным.
var year : Int = Int.random(in: 1900...2024)
if (year % 400 == 0){
    print("\(year) - Год Високосный")}
else if (year % 100 == 0){
    print("\(year) - Год НЕ Високосный")}
else if (year % 4 == 0){
    print("\(year) - Год Високосный")
} else {
    print("\(year) - Год НЕ Високосный")}


//Разработайте программу, которая с помощью switch выводит количество дней в каждом месяце.
var monthName : String = ""
var days : Int = 0

switch monthName{
case "Январь": days = 31;
    break;
case "Февраль": days = 28;
    break
case "Март": days = 31;
    break;
case "Апрель": days = 30;
    break;
case "Май": days = 31;
    break;
case "Июнь": days = 30;
    break;
case "Июль": days = 31;
    break;
case "Август": days = 31;
    break;
case "Сентябрь" : days = 30;
    break;
case "Октябрь" : days = 31;
    break;
case "Ноябрь": days = 30;
    break;
case "Декабрь" : days = 31;
    break;
default: days = 0
}

