import UIKit

var seconds  = 654321654323

let secondsInMinute = 60
let minutesInHour = 60
let hoursInDay = 24
let daysInYear = 365

var minutes = seconds / secondsInMinute // перевод секунд в минуты
var remainingSeconds = seconds % secondsInMinute  // остатки
var hours = minutes / minutesInHour  // перевод минут в часы
var remainingMinutes = minutes % minutesInHour // остатки
var days = hours / hoursInDay // перевод часы в дни
var remainingHours = hours % hoursInDay  // остатки
var years = days / daysInYear // перевод месяцев в годы
var remainingDays = days % daysInYear // остатки

print("\(years) лет, \(days) дней, \(hours) часов, \(minutes) минут")

print("\(years) лет, \(remainingDays) дней, \(remainingHours) часов, \(remainingMinutes) минут, \(remainingSeconds) секунд")

