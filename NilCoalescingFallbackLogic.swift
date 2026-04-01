// Task : Using Nil Coalescing Operator (??)
//CONCEPT : Providing a default fallback value for Optional types.
// BENEFIT : Cleaner and more readable code compared to if-let.
var examScore : Int? = nil
let finalScore = examScore ?? 0
print("Your Final Score is : \(finalScore)")
