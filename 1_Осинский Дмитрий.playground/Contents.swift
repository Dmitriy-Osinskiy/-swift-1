import UIKit
import Foundation


var str = "Hello, playground"

// Задание 1
// ax^2+bx+c=0
var a:Double = 1
var b:Double = -4
var c:Double = -21

// D = b^2-4ac
var d = b*b - 4*a*c
var cc = sqrt(d)

if (d > 0 ){
        var x1 = (-b + sqrt(d)) / (2 * a)
        var x2 = (-b - sqrt(d)) / (2 * a)
        print (" x1 = ", NSString(format: "%.2f", x1), "\n","x2 = ", NSString(format: "%.2f", x2) )
    } else if(d == 0){
        var x1 = (-b) / (2 * a)
        print (" x1 = ", NSString(format: "%.2f", x1))
    } else {
        print("Уравнение не имеет корней")
    }



// Задание 2
//Прямоугольный треугольник abc. ac и bc катеты
var ac:Float = 5
var bc:Float = 4

//square S = 1/2a * b
var s:Float = 1/2 * ac * bc
print ("Площадь прямоугольного треугольника равна = ", s)

//hypotenuse: ab^2 = ac^2 + bc^2 Perimeter ac + bc + ab
var ab:Float = sqrt((bc * bc) + (ac * ac))
print ("Гипотенуза прямоугольного треугольника равна = ", NSString(format: "%.2f", ab))
var p:Float = ab + ac + bc
print ("Периметр прямоугольно треугольника равен = ", NSString(format: "%.2f", p))





//Задание 3
// Bank
var sum: Double = 1000
var procent: Double = 5.23
var years: Double = 5

var n: Double = 0

while (n != 5){
    var qwe = sum * (procent / 100)
    sum = sum + qwe
    n = n + 1
}
print (NSString(format: "%.2f", sum), "руб.")

    
