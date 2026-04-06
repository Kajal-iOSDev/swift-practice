func migratoryBirds(arr: [Int]) -> Int {
// 1. Initialize a Dictionary to count frequencies of Birds IDs(1 to 5)
   // Key : Bird ID, value: Total occurrences
    var birdDict = [1: 0, 2: 0, 3: 0, 4: 0, 5: 0]
    
    // 2. Iterate through the input array to count each bird
    for i in arr{
        // Increment count for each bird ID, defaulting to 0 if not found
        birdDict[i] = (birdDict[i] ?? 0) + 1
    }
    var maxCount = 0
    var resultID = 0
    for id in 1...5{
        let currentCount = birdDict[id] ?? 0
        
        // Update resultID if a higher frequency is found
        if currentCount > maxCount{
            maxCount = currentCount
            resultID = id
        }
    }
    return resultID

}
