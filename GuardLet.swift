import Foundation

// 1. Function to validate user login using Guard for safety
func authenticateUser(email: String?, password: String?) {
    
    // 2. Unwrapping optionals and checking for nil values (Early Exit)
    guard let userEmail = email, let userPassword = password else {
        print("Missing credentials : Login Failed")
        return
    }
    
    // 3. Printing the values using String Interpolation if validation passes
    print("Welcome! Your useremail is : \(userEmail)")
    print("Welcome! Your userpassword is : \(userPassword)")
}

// Calling the function with test data
authenticateUser(email: "kajalkumari99@gmail.com", password: "abc123")
