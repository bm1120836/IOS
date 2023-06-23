
#### 1. Написать функцию, которая на вход принимает число: 
#### сумма, которую пользователь хочет положить на вклад, 
#### следующий аргумент это годовой процент, третий аргумент это срок. 
#### Функция возвращает сколько денег получит пользователь по итогу.

func multiplication(sum: Int, proc: Int, time: Int) -> Int {
    sum * proc * time / 12 
}
let c = multiplication(sum: 10000, proc: 12, time: 16)
print(c)   

#### 2. Создать перечисление, которое содержит 3 вида пиццы 
#### и создать переменные с каждым видом пиццы.

enum Cake {
    case margarita(String)
    case classic(String)
    case mushroom(String)
}
let firstCake = Cake.margarita("margarita")
let seconfCake = Cake.classic("classic")
let thirdCake = Cake.mushroom("mushroom")

#### 3. Добавить возможность получения названия пиццы через rawValue.

enum Cake: String {
    case margarita
    case classic = "Cake"
    case mushroom
}
func getName(cake: Cake) -> String {
    cake.rawValue
}
print(getName(cake: .margarita))
print(getName(cake: .classic))
print(getName(cake: .mushroom))