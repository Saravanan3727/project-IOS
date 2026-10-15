let arr = [10, 25,8, 40, 30]
var largest = Int.min
var second = Int.min
for num in arr {
  if num > largest {
    second = largest
    largest = num
  }else if num > second && num < largest {
    second = num
  }
}
print("swecond largest number in the arr : \(second)")