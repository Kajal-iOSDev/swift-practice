import Foundation

func miniMaxSum(arr: [Int]) -> Void {
    let sortedArr = arr.sorted()
    var total = 0
    for n in arr{
        total += n
    }
    let miniSum = total - sortedArr[4]// for mini
    let maxSum = total - sortedArr[0] // for max
print("\(miniSum) \(maxSum)")
}
guard let arrTemp = readLine()?.replacingOccurrences(of: "\\s+$", with: "", options: .regularExpression) else { fatalError("Bad input") }

let arr: [Int] = arrTemp.split(separator: " ").map {
    if let arrItem = Int($0) {
        return arrItem
    } else { fatalError("Bad input") }
}

guard arr.count == 5 else { fatalError("Bad input") }

miniMaxSum(arr: arr)
