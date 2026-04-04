import Foundation

/*
 * Problem: 'birthdayCakeCandles' (HackerRank)
 *
 * Description : Find how many candles are the tallest.
 * Time Complexity : o(n)
 */

func birthdayCakeCandles(candles: [Int]) -> Int {
  // Check if array is empty.
  guard !candles.isEmpty else{
    print("No candles")
    return 0
  }
    var maxCandle = candles[0]
    var count = 0
    for i in candles{
        if i > maxCandle{
        maxCandle = i
        count = 1
    }else if i == maxCandle{
        count += 1
    }
    }
  // Return the total count of the tallest candles
    return count

}
