import Foundation
// MARK: - Swift Set Operations Practice
//Purpose: Logic building for matching skills with job requirements 

//1.Initializing Sets 
var mySkills : Set = ["Swift", "Logic", "SwiftUI", "Teamwork"]
var jobRequirements : Set = ["Swift", "SwiftUI", "Teamwork"]

//2.INTERSECTION: Finding common skills(Skills I have that the job needs)
let matchingSkills = mySkills.intersection(jobRequirements)
print("Skills you have that the job needs : \(matchingSkills)")

//3.UNION: Combining all unique skills from both lists
let allSkills = mySkills.union(jobRequirements)
print("All skills combined from both lists : \(allSkills)")

//4.SUBTRACTING: Finding missing skills (what I have that the job didn't ask for)
let extraSkills = mySkills.subtracting(jobRequirements)
print("Skills the job needs that you don't have yet : \(extraSkills)")

 // ADDING : Updating the Set.
 mySkills.insert("Xcode")
 print("Updated Skills with Xcode : \(mySkills)")
 
 
