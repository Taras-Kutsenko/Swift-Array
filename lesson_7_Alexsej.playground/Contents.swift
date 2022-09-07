//Массивы

let constArray : [String] = ["a", "b", "c", "d"]

constArray.count //Считает количество элементов в массиве

var array = [String]()

if array.count == 0 {
    print("array is empty")
}

array += constArray

array += constArray

array += ["e"] // Можно так добавлять элементы

array.append("f") //А можно так

var array2 = array //При присваивании масива масиву, происходит копирование

array
array2

array2[0] = "1"//Меняем один индекс массива

array
array2

array[1..<4] = ["0"]//Так можем вырезать и заменить несколько элементов массива

array

array.insert("-", at: 3)//insert - Метод который вставляет значение под определенный индекс
array

array.remove(at: 3)//removeAt - Убирает значение с массива

array

let test = [Int] (repeating: 10, count: 100)//Вставляет в массив 100 значений 10
let money = [100, 1, 5, 20, 1, 50, 1, 1, 20, 1]
//Теперь посчитаем сколько денег в нашем кошельке

var sum = 0

for i in 0..<money.count {
    print("i = \(i)")
    sum += money[i]
}
print("")
print("Sum money = \(sum)\n")

sum = 0

for i in money {//Упрощенная запись и в этом варианте print(items) выводит значения массива
    print("i = \(i)")
    sum += i
}
print("")
sum
sum = 0

for (index, value) in money.enumerated() { //Метод enumerated() позволяет нам вывести индекс и его значение
    print("index = \(index) value = \(value)")
    sum += value
}
sum
print("\n")

print("ДОМАШНЕЕ ЗАДАНИЕ!\n")

//Создать масив в котором 12 елементов (месяцы) а именно количество дней в месяце
let mons = ["31", "28", "31", "30", "31", "30", "31", "31", "30", "31", "30", "31"]

//Создать масив с названиями месяцев
let names = ["Styczen", "Luty", "Marzec", "Kwiecien", "Maj", "Czerwiec", "Lipiec", "Sierpien", "Wrzesien", "Pazdziernik", "Listopad", "Grudzien"]

//В цыкле for вывести месяц и количество дней в месяце

for i in 0...names.count - 1 {
    print("\(names[i]) - \(mons[i])")
}
print("")
//Вывести массив в обратном порядке i--
for i in (0...names.count - 1).reversed() {
    print("\(names[i]) - \(mons[i])")
}
print("")

//То же задание тольк сделать его спомошью масима тюплов
let nameMons = (["Styczen", "Luty", "Marzec", "Kwiecien", "Maj", "Czerwiec", "Lipiec", "Sierpien", "Wrzesien", "Pazdziernik", "Listopad", "Grudzien"], ["31", "28", "31", "30", "31", "30", "31", "31", "30", "31", "30", "31"])

//Посчитать колисество дней до дня рождения

//Содать массив опциональных интеджеров как в пред идущем задании какие-то из них nil а какие-то int и спомощью цыкоа посчитать сумму тремя способами
//1. optionalBunding
//2. forseUnReaping
//3. ??

//Создать строку с англиским алфавитом
//Создать пустой массив и по caracrer перенести элементы в пустой массив задом наперед
