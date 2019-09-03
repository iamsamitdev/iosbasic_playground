import UIKit

// Optional คือการบอกว่าตัวแปรนั้น ๆ "สามารถมีค่าหรือไม่มีค่าก็ได้"
// จะใช้เครื่องหมาย ? ต่อท้ายชนิดข้อมูล (Variable Type)
// Example

var box: String?

box = "Samit Koyom"
print(box ?? "")

box = nil
print(box ?? "")

// การเขียน Optional เขียนได้ 2 แบบด้วยกันคือ
// 1. Short form
let valueString = "42"
let shortForm:Int? = Int(valueString)

// 2. Long form
let longForm:Optional<Int> = Int(valueString)

print(shortForm ?? "")
print(longForm ?? "")

// การแสดงผล Optional Forced Unwrapping
// ใช้เครื่องหมาย !
var data:String? = "Some text"
print(data!)


