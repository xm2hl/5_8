/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal: Double = 12.11
var secondDecimal: Double = 13.44
print(firstDecimal, secondDecimal)

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var true0rFalse: Bool = true
//firstDecimal = true0rFalse
print(true0rFalse)
print("لان المتغير يحمل صفات مختلفه تم تحديدها ")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var numberString: String = "50"
//firstDecimal = numberString
print("مهما كانت القيمه الموجوده بالمتغير تضل القيمه عباده عن نص وليست برقم")

//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var numberCar: Int = 2341
//firstDecimal = numberCar
print("لايمنكن ذالك لان خصائص المتغيد مختلفه")

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
