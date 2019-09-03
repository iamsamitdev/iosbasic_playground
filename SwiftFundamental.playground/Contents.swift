import UIKit

// การเขียน comment ใน swift แบบบรรทัดเดียว
/*
 การเขียน comment หลายบรรทัด
 คำอธิบายเพิ่มเติม
 คำอธิบายอื่น ๆ
 */

// คำสั่งพิมพ์ข้อความออก console
print("Hello World!")
print("Welcome to learning swift",terminator:"")
print("สวัสดีสวิฟ")
print("This morining","Weather","are","nice",separator:",")
print("Hello, \rWorld!")
print("""
Today
Is
a
Tuesday
""")

// การสร้างตัวแปรแบบเปลี่ยนแปลงค่าได้
var str = "Hello, playground"
var fullname:String = "Samit Koyom"
fullname = "Wichai Jaidee"
print(fullname)

var age = 30
var weight:Int = 60
var height:Double = 180.50
var status:Bool = true

// การสร้างตัวแปรแบบเปลี่ยนแปลงค่าไม่ได้ (constant)
let mobile_number:String = "08983989377"
// mobile_number = "0898989839" // error
let JobStatus:Bool = false

// คำสั่งแสดงผลร่วมกับ string interpolation
var msg:String = "Hello, Guy"
print("I have a message \(msg)")

