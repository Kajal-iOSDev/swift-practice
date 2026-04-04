// This program finds the maximum marks from the dictionary
//and counts how many students have that maximum value
var students = [101:90 , 102:85 , 103:90 ,104:78]
var maxValue = 0
var count = 0 

//Loop through dictionary values
for (_ , value) in students{

//If current value is greater than maxValue
    if value > maxValue{
        maxValue = value
        count = 1
        
        //If value equals current maxValue
    } else if maxValue == value{
        count += 1  // increase count
    }
}

// Print number of students having with maximum marks
print("Number of students with max marks : \(count)")
