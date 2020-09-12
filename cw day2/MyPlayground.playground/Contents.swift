let family = ["sarah", "farah", "fajer"]
var evens = [2,4,6,8,10,12]
var grades = [95.3, 96.2, 93,0]
var trueFalse = [true, true, true, false]
print(family[0], family[2])
print(evens[0], evens[5])
print(grades[0], grades[3])
print(trueFalse[0], trueFalse[3])

var fruits = ["mango", "orange", "patato", "peach"]
print(fruits[0])
print(fruits[3])
fruits.append("starwberry")
fruits.remove(at: 2)
print(fruits)
fruits += ["kiwi"]
print(fruits)
fruits.removeAll()
 var average1 = (grades[0] + grades[1] + grades[2]) / 3
if average1 >= 90 {
    print("ممتاز")
}
else if average1 >= 80{
    print("جيد جدا")
}
else if average1 >= 70{
    print("جيد")
}
else {
    print("راسب")
}
grades.remove(at: 2)

var average2 = (grades[0] + grades[1])/2
if average2 >= 90 {
    print("ممتاز")
}
else if average2 >= 80{
    print("جيد جدا")
}
else if average2 >= 70{
    print("جيد")
}
else {
    print("راسب")
}
