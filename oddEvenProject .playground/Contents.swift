let number = 1...10
var even : [Int] = []
var odd : [Int] = []

for numbers in number {
    if numbers % 2 == 0{
        even.append(numbers)
    }
    else {
        odd.append(numbers)
    }
}
print ("The Even Number = \(even)")
print ("The Odd  Number = \(odd)")
