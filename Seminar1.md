
### Создайте 5 констант разных типов

let a: Int = 5 \
let b: Double = 5.7 \
let c: String = "" \
let d: Bool = true \
let e: Character = "a"

### Создайте 5 переменных разных типов

var f: Int = 5 \
var g: Double = 5.7 \
var h: String = "" \
var i: Bool = true \
var j: Character = "a"

### Пример с if

let a = 10 \
var b = 0 \
if a >= 7 { \
    b += 7 \
} else { \
    b -= 7 \
}

### Пример с if

if a + b > 15 && b >= 7 { \
    b *= 2 \
} else { \
    b += 3 \
}

### Пример со switch

switch a { \
case 0...7: print(a+b) \
case 8...20: print(a-b) \
case 21...50: print(a*b) \
default: print("Нет подходящего диапазона") \
}

### Пример с else if

if a > 10 && b < 20 && a + b > 15 { \
    b -= 10 \
} else if a - b < 20 { \
    print(b) \
} else { \
    b += 7 \
}

### Пример с else

if a + b > 20 || b - a < 7 { \
    print(a) \
} else { \
    print(b) \
}

### Пример с if, else

if (a > 15 || b < 7) && a + b -7 != 17 { \
    print(a) \
} else { \
    print(b) \
}

### Вывести в консоль все нечетные числа от 0 до 100, используя цикл

for i in 0...100 where i % 2 != 0 { \
    print(i) \
}

### Пока а не станет равно 50 уменьшать b на 2

while a != 50 { \
    b -= 2 \
    a += 1 \
}

### Последовательно увеличить b сначала на 3, потом на 4, потом на 5 используя цикл

for i in 3...5 { \
    b += i \
} 

### Пример с for

for i in 1...10 { \
    if a + i > b { \
        b += 30 \
    } else { \
        b -= 10 \
    } \
}

### Пример с диапазоном

for i in 20..<30 {         // не включая 30
    if i > 25 { \
        k -= 4 \
    } else { \
        k += 10 \
    } \
}

if k > 20 { \
    k -= 10 \
} else { \
    k += 1 \
}

while k != 40 { \
    b -=3 \
    a += 10 \
    k -= 1 \
    switch a { \
    case 10...30: print(a+b) \
    case 31...50: print(a-b) \
    case 51...100: print(a*b) \
    default: continue \
    } \
}