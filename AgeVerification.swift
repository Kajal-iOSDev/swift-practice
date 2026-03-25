//Challenge : Safe Age Verification using Optionals
// Purpose : To convert a String input to an Integer and check eligibility for a license

var age : String? = "21"

// Unwrap the optional Stinrg to Int(this returns an optional Int?)
if let newAge =  age {

// Perform the logical comparision on the converted Integer
if let finalAge = Int(newAge){
  if finalAge >= 18 {
      print("Eligible for driving license")
  }else{
  
      print("Not eligible yet")
   }
   }else{
   //Handle cases where the input is not a number (e.g.,"abc")
      print("Error : invalid input! Please enter numbers only.")
  }
}
