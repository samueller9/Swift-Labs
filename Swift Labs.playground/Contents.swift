import UIKit

let name = "Joe"
let stepsPerDay: Int = 10000
let stepsPerCalorie: Int = 20
let stepsOnWed: Int = 1216
let stepsOnThurs: Int = 8082
let stepsOnFri: Int = 7686
let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
let caloriesForWed: Double = Double(stepsOnWed) * caloriesPerStep
let caloriesForThurs: Double = Double(stepsOnThurs) * caloriesPerStep
let caloriesForFri: Double = Double(stepsOnFri) * caloriesPerStep
let message: String = "Great job \(name) you burned \(caloriesForWed) on Wednesday, \(caloriesForThurs) on Thursday and \(caloriesForFri) on Friday!"

print(message)
