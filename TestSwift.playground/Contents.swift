import UIKit

var str = "Hello, playground"
print("Hello Swfit")

// สร้างตัวแปร
var fullname:String = "Samit Koyom"
var age = 35

print("Hello \(fullname)", terminator:"")
print("Your age is", String(age))

// ค่าคงที่
let pro_name:String = "iPad Air"
let pro_price:Double = 499

// pro_name = "iPhone XS"
let question:String = """
    This is a question 1
    This is a question 2
    This is a question 3
"""

print(question)

// print with new line
print("\n\t1.One\n\t2.Two\n\t3.Three")

// Array in Swift
var persons = ["John","Jim","Jane","Joe","Josh"]
print(persons[2])
// นับสมาชิกใน array
print(persons.count)

// Empty Array
var empArray = [String]()
var myempArray = [AnyObject]()

// Add member to empty array
empArray.append("Samit")
empArray.append("Wichai")

myempArray.append("iPhone XR" as AnyObject)
myempArray.append(699 as AnyObject)

print(empArray)
print(myempArray)

// Loop member in array
for person in persons
{
    print(person)
}

// Dictionary in Swift
let CentralMall = [
        "General":["Central Chidlom","CTW"],
        "Luxury":["Centerl Embassy"]
    ]

// Count dictionary
print(CentralMall.count)
print(CentralMall["General"]?.count ?? "")
print(CentralMall["General"]![1])

// Tuple in Swift
let httpStatus = (404,"Not found")
print(httpStatus.1)

let http200status = (statusCode:200, desc:"OK")
print(http200status.statusCode)
print(http200status.desc)

