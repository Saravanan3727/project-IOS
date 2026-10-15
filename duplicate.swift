let arr = [3, 11, 7, 20,7, 3, 15]
for i in arr.indices {
  for j in (i+1)..<arr.count{
    if arr[i] == arr[j]{
      print(arr[i])
      break
    }
  }
}
