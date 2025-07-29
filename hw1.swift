var seconds  = 654321654321

var minutes = seconds / 60 // перевод секунд в минуты
var hours = minutes / 60  // перевод минут в часы
var days = hours / 24 // перевод часы в дни
var weeks = days / 7 // перевод дней в недели
var months = weeks / 30 // перевод недель в месяцы
var years = months / 12 // перевод месяцев в годы

print("\(seconds) секунд это \(minutes) минут \(hours) часов \(days) дней \(weeks) неделя \(months) месяца \(years) лет!")
    
