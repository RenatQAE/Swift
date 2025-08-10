import UIKit

var greeting = "Hello, playground"

//Объявите переменную myName типа String и создайте для неё константу myAge типа Int с количеством символов
var myName : String = "Renat"
let myAge : Int = 30

// Объявите переменную типа Int и присвойте ей значение.
var myHeight : Int = 180

//Создайте переменную со значением вашего возраста и присвойте её значение новой переменной, увеличив возраст на 2.
var myAgeAfter2Years : Int = myAge + 2

//Создайте переменную x со значением 10 и переменную y со значением 20. Затем поменяйте значения x и y местами.
var x = 10
var y = 20
if (x < y){
    x = 20
    y = 10
}
print(x,y)
// другой способ по проще
var z = x
x = y
y = z
print(x,y)

//Создайте переменную с плавающей точкой со значением pi (примерно равна 3.14159).
let Pi : Double = 3.14159

//Создайте переменную temperature типа Double и присвойте ей значение. Затем объявите константу, равную этому значению, увеличенному на 10.0./
var temperature : Double = 22.2
let constantT : Double = temperature + 10.0

//Создайте переменную Boolean с именем isRaining, которая по умолчанию равна false.
var isRaining : Bool = false

//Объявите две переменные a и b. Потом a удвойте и присвойте результат b.
var a = 10
var b = 5
var c = a * 2 + b
print(c)

// Объявите переменную и присвойте ей ваше любимое число. Затем объявите вторую переменную, которая равна первой переменной, умноженной на 2.
var myFavouriteNum = 99
var doSomething = myFavouriteNum * 2
print(doSomething)

//Объявите переменную stringValue типа String и присвойте ей строковое значение '100'. Затем преобразуйте stringValue в Int.
var StringValue : String = "100"
var IntValue : Int = Int(StringValue)!
var testingInt = IntValue + 1
print (testingInt)

//Создайте переменную isLoggedIn типа Bool для контроля входа пользователя в систему.
var isLoggedIn : Bool  // создали но не инициализировал

//Создайте переменные firstName и lastName. Затем создайте переменную fullName в формате "Фамилия, Имя".
var firstName = "Renat"
var lastName = "Sharafutdinov"
var fullName = firstName+" " + lastName
print(fullName)

//Напишите код, который объявляет переменную x равной 5, затем увеличивает x на 10, затем уменьшает x на 5.
var codeTest1 = 5
codeTest1 += 10
codeTest1 -= 5
print (codeTest1)

//Создайте переменную circleRadius и затем создайте переменную circleArea, которая вычисляет площадь круга на основе circleRadius.
var circleRadius : Double = 10.0
var circleArea : Double = Pi * circleRadius * circleRadius

// Объявите переменную balance, которая отображает баланс банковского счета с начальным значением 5000. Затем объявите переменную withdrawAmount, которая отображает сумму, которую вы хотите снять. Измените balance на основе withdrawAmount.
var balance : Double = 5000
print (balance)
var withdrawAmount : Double = 100
print (withdrawAmount)
var newBalanceAfterWithdraw = balance - withdrawAmount
print(newBalanceAfterWithdraw)

//Создайте переменную типа Bool по имени lightSwitch. Установите начальное значение как true, затем поменяйте его на false.
var lightSwitch : Bool = true
lightSwitch = false
print(lightSwitch)

//Объявите три константы, сохраните в них день, месяц и год вашего рождения и объедините их в одну строку.
let dayOfBirth : Int = 30
let monthOfBirth : Int = 09
let yearOfBirth : Int = 1992
let fullBirthDate : String = String(dayOfBirth) + " "+String(monthOfBirth) + " "+String(yearOfBirth) // выведет "9"  можно изменить типы данных для даты на строчку

//Объявите две переменные: одну типа Int и другую типа Double. Вы приведите тип Int переменной к Double и выполните операцию сложения.
var num1 : Int = 7
var num2 : Double = 3.3
var sum : Double = Double(num1) + num2
print(sum)

//Объявите переменную типа Float и приведите ее к типу Int.
var num3 : Float = 8.08
var num4 : Int = Int(num3)

// Создайте константу с вашим именем, которое не может быть изменено после первого присвоения значения.
let myConstName : String = "Renat"
// тест на фейл компиляции myConstName = "Ivan"




