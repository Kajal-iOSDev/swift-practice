import foundation
 //HackerRank Challenge : Plus Minus
//Solved by : Kajal (ios Developer)

func plusMinus(arr: [Int]) -> Void {
  //1.Counting Variables (Double for precision)
    var pos = 0.0
    var neg = 0.0
    var zero = 0.0
   let n = Double(arr.count)
  //2. Loop to count each type of number
    for i in arr{
        if i>0{
            pos += 1
        }else if i<0{
            neg += 1
        }else{
            zero += 1
        }
    }

  //3. Printing ratios with 6-decimal precision
    print(String(format: "%.6f" , pos/n))
    print(String(format: "%.6f" , neg/n))
    print(String(format: "%.6f" , zero/n))
}

