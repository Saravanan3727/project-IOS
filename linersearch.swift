let arr = [5, 2, 9, 1, 7]
let target = 9
var found = false 
for num in arr {
  if num == target {
    found = true
    break
  }
}
if found == true{
  print("element found")
}else {
  print("element not found")
}
