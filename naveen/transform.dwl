%dw 2.0
output application/json
var x = [0,1,2,3,4,5,6,7,8,9]
---
x filter  ((item, index) -> isEven(item))
//x filter ($ mod  2) ==0 

//getting even values from a list of array



//x filter  ((item, index) -> isOdd(item))
//x filter ($ mod  2) !=0 
//getting odd values from a list of array
