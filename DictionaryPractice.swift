import Foundation

// Function to check fruit price with safe unwrapping
func checkFruitPrice(name : String){
    let fruitDictPrice = ["Apple": 120 , "Banana": 38 , "Orange": 56]
    
    // Guard let ensures the fruit exists , otherwise exits early
    guard let price = fruitDictPrice[name] else{
        print("Fruit Not Found")
        return
    }
    print("The price \(name) is \(price)")
}

// MARK : - Testing
checkFruitPrice(name : "Orange")
