var a = readLine() ?? ""
var int = Int(a) ?? 0 
var rev = 0
while int != 0{
  let digit = int % 10
  rev = rev * 10 + digit
  int /= 10
}
print(rev)