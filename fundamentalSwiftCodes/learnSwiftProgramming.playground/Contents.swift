//import UIKit
//Practice with swift code
//Below all codes are available for beginners to understand swift programming language fundamentals step by step:

//variavle declaration and using let constant

/*var str = "Hello"
print(str)
print("hello world")
print("kaviraj")
print("tomato")
 let a : Double = 1.22
 let b : Double = 23.232
 let average = (a + b) / 2
 print (average)*/


//Converitng fahrenhite temp and celesius(exercise - 1)
/*let fahrenhiet : Double = 90
let celsius = (fahrenhiet - 32) / 1.8*/

//tuples and aliases example:
 //practice about integer conversion
 //let cannotBeNegative: UInt8 = 1 //because it's range is from 0 to 255
 //let world : Int8 = Int8.max // overflow it will give an error
 
 
 //Lets practice tupels
 /*
 typealias kaviraj = Int8
 var voltage = kaviraj.min
 
 let http404error = (404,"not found")
 let (statuscode, message) = http404error
 print("code of the error message is \(statuscode)")
 print("message was\(message)")
 
 //we can access this by another method
 let (code, _) = http404error // we can put underscore when we dont want to use other part
 print(code)
 
 print("the status code is \(http404error.0)")
 print("the error message was \(http404error.1)")
 
 //When we provide value with tuple, that condition we acces it with dot
 let country = (usa : 1 , russia : "secondRank")
 print(country.usa)
 print(country.russia)*/



 
 //Practice with control flow (comparison operators)
 /*let a = 10
 //print("only if a is greater than 4")
 if (a < 4 || a > 8) && a < 8
 {
 print("nice you have found")
 }
 else if a <= 10 && a > 23
 {
 print ("right")
 }
 else
 {
 print ("not satisfying the condition")
 }*/

//Switch case example source code
/*var someCharacter : Character = "u"
 switch someCharacter
 {
 case "a":
 print("Food is tasty")
 
 case "b","u","h" :
 print ("nice truu")
 
 case "c" :
 
 print("hello world")
 default:
 print("not belongs to anywhere")
 }*/

//for loop syntax and printing hello world 5 times
/*var str = "Hello, playground"
 for hello in 0...5
 
 {
 print("* \(hello) *")
 }*/

//swift practicing with loop and logical operators
/*
 var counter = 0
 while counter < 10
 {
 print("Counter is \(counter)")
 counter += 1
 }
 */

//Generating random number and using repeat while loop
/*
 var counter = 0
 var roll = 0
 repeat {
 roll = Int(arc4random_uniform(6))
 print(roll)
 
 counter += 1
 print("After \(counter) rolls, roll is \(roll)")
 
 } while roll != 0
 */
 
 //print("Kepp working")
 
 /*let answer = true && true
 let an = false || false
 let answerr = (true && 1 != 2) || (4 > 3 && 100 < 1)
 let answeru = ((10 / 2) > 3) && ((10 % 2) == 0)
 */
 //program ax^2 + bx + c = 0
 /*let a : Double = 2
 let b : Double = 3
 let c: Double = 4
 let x: Double  = 2
 let result = pow(x, 2)
 print(result)
 let quadratic = (a * result) + (b * x) + c
 print(quadratic)*/
 
 //Mini exercises for beginners
 /*let coordinater: (Int, Int) = (2,3)
 print(coordinater)
 let hello = (3,5)
 let x = hello.0
 let y = hello.1
 print(x,y)
 let Character : Character = "😀"
 let hu : String = "🥰"
 print(Character)
 print(hu)
 
 let tuple = (day: 12, month: 3, year: 2018)
 let day = tuple.month
 
 let tuuple = (100, 1.5, 10)
 let value = tuuple.1
 */


//Practicing with functions in swift

/*func add(first numbers : Int, second numbers2 : Int) -> Int
 {
 return numbers + numbers2
 }
 let sum = add(first: 100, second: 200)
 print(sum)
 
 func add(_ first : Int , _ second : Int) -> Int
 {
 return first + second
 }
 let kaviraj = add(12, 12)
 print (kaviraj)*/

 //Program of factorial
 /*
 var fact : Int = 1
 var i : Int = 1
 while i <= 5
 {
 fact = fact * i
 i = i + 1
 }
 print (fact)
 */
 
//Program of array declaration and append and remove function

/*var array = ["student", "teacher", "assistant"]
 //empty string var hello = [String]()
 array.remove(at: 1)
 
 array.append("world is full of beauty")
 for counter in 0...2
 {
 print(array[counter])
 }
 */
 
 
 
 //Classes and object example source code
 /*class Car
 {
 var topspeed = 200
 func drive()
 {
 print ("Driving at \(topspeed)")
 }
 }
 class Futurecar : Car
 {
 
 override func drive()
 {
 super.drive()
 print ("after boosting at topspeed 250")
 }
 
 func fly()
 {
 print ("This can also fly")
 }
 }
 let myride1 = Car()
 myride1.topspeed
 myride1.drive()
 let secondride2 = Futurecar()
 secondride2.fly()
 secondride2.drive()
 secondride2.topspeed*/
 
 //Optional and forced unwrapping example
 /*class Person
 {
 var name = ""
 }
 
 class Blogpost
 {
 var title : String?
 var body = "hey "
 var price = 0
 var author : Person?
 }
 let post = Blogpost()
 //post.body = "hello world"
 print (post.body + "hello!")
 let post2 = Person()
 
 post.title = "world is beautiful "
 // this is called optional binding
 if let actualTitle = post.title
 {
 print(actualTitle + "salut")
 }
 print (post.title! + "well done")//this is forced unwrapping
 if post.title != nil
 {
 print (post.title! + "salut" )
 }
 if post.title == nil
 {
 print (post.title! + "Good job")
 }
 print("what is your name")
 if let yourname = readLine()
 {
 print ("hello, \(yourname)")
 }
 forced unwrap terms example code:
 */
 
//protocol in swift example code
 /*PoliceCodes {
 func nineOhTwo()
 }
 
 class Officer
 {
 var radio:PoliceCodes?
 func callItIn()
 {
 radio?.nineOhTwo()
 }
 }
 
 class Dispatcher: PoliceCodes {
 func nineOhTwo() {
 print("902 received and handled")
 }
 }
 let o = Officer()
 let d = Dispatcher()
 o.radio = d
 o.callItIn()
 */


//Protocol example source code:

/*protocol PoliceCodes
{
    func nineOhTwo()
}

class Officer
{
    var radio:PoliceCodes?
    func callItIn()
    {
        radio?.nineOhTwo()
    }
}

class Dispatcher: PoliceCodes {
    func nineOhTwo() {
        print("902 received and handled")
    }
}
let o = Officer()
let d = Dispatcher()
o.radio = d
o.callItIn()
 */
 
 //Swift fun algorithms fizz buzz
 /*
 var elements = [Int]()
 for num in 1...15
 {
 elements.append(num)
 }
 for check in elements
 {
 if check % 15 == 0
 {
 print("\(check)fizzBuzz")
 }
 else if check % 3 == 0
 {
 print("\(check) fizz")
 }
 else if check % 5 == 0
 {
 print("\(check) Buzz")
 }
 else
 {
 print(check)
 }
 }
 */
 
 //Linear search algoriuthm
 /*func linerarSearch(searchValue: Int , array: [Int]) -> Bool
 {
 for num in array
 {
 
 if  searchValue == num
 {
 return true
 }
 }
 return false
 }
 print(linerarSearch(searchValue: 5, array: Numbers))*/
 
 
 //Binary search algorithm program:
 //linear search algorithms iterations is equal to number of elements in an array and here array is not sorted
 /*let Numbers = [1,2,4,8,9,11,13,16,17,20]
 
 func binarySearchForSearchValue(searchValue: Int , bArray : [Int]) -> Bool
 {
 var leftIndex = 0
 var rightIndex = bArray.count - 1
 
 while leftIndex <= rightIndex
 {
 let middleIndex = (leftIndex + rightIndex) / 2
 let middleValue = bArray[middleIndex]
 print("middleValue : \(middleValue), leftIndex: \(leftIndex), rightIndex: \(rightIndex), [\(bArray[leftIndex]), \(bArray[rightIndex])]")
 
 if middleValue == searchValue
 {
 return true
 }
 if searchValue < middleValue
 {
 rightIndex = middleIndex - 1
 }
 if searchValue > middleValue
 {
 leftIndex = middleIndex + 1
 }
 }
 return false
 
 }
 print(binarySearchForSearchValue(searchValue: 4, bArray: Numbers))
 */
 
