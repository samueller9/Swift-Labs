import UIKit

func calculateCaloriesFrom(steps: Int) -> Double {
 let stepsPerCalorie: Int = 20
 let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
 let caloriesForSteps: Double = Double(steps) * caloriesPerStep
 return caloriesForSteps
}

func getCaloriesMessage(name: String, steps: Int, calories: Double, day: String) -> String {
 return "Great job \(name) you took \(steps) steps and burned \(calories) on \(day)"
}

func showCalories(name: String, steps: Int, day: String) {
 let caloriesForDay: Double = calculateCaloriesFrom(steps: steps)
 let calories: Double = round(caloriesForDay)
 let message: String = getCaloriesMessage(name: name, steps: steps, calories: calories, day: day)
 print(message)
}

showCalories(name: "Mitchell", steps: 8332, day: "Tuesday")
showCalories(name: "Mitchell", steps: 1216, day: "Wednesday")
showCalories(name: "Mitchell", steps: 8082, day: "Thursday")
showCalories(name: "Mitchell", steps: 7686, day: "Friday")
