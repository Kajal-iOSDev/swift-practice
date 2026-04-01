// SWIFT ARRAYS AND OPTIONAL BINDING
//DESCRIPTION :Safetly accessing an array element using 'if let' to prevent runtime crashes
var studentNames : [String] = ["ram","sita","gita","shayam"]
var requestedIndex : Int? = 2
if let index = requestedIndex{
    print("the name is : \(studentNames[index])")
}else{
    print("Error : No index provided.")
}
