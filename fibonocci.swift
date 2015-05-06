// A simple Swift Fibonacci program
import Cocoa

println("fibonacci")

var oldval1 = 1
var oldval2 = 1
var fibValue = 0
var max = 12

if max < 3 {
  max = 3
  }

print("Fibonacci 1,1,")
for fib in 3...max {
  fibValue = oldval1 + oldval2
  print("\(fibValue)")
  if fib != max {
      print(",")
    }
  oldval1 = oldval2
  oldval2 = fibValue
  }
println(" ")
