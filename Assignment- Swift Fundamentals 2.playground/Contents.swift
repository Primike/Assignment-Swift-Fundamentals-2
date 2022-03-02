import UIKit

for i in 1...255 {
    print(i)
}

var x = 0
while x < 256 {
    print(x)
    x += 1
}

for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        continue
    }
    else if i % 3 == 0 || i % 5 == 0 {
        print(i)
    }
}

for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        print("Fizz Buzz")
    }
    else if i % 3 == 0 {
        print("Fizz")
    }
    else if i % 5 == 0 {
        print("Buzz")
    }
    else {
        print(i)
    }
}
