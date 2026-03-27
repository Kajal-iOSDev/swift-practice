// PROJECT : Temperature Sensor Logic
//Handling optional sensor data using Switch and pattern Matching.
var temperature : Int? = 50
//Optional variable : Sensor data which can be 'nil'

//Start of Switch to handle the Optional variable
//Handle the optional variable state
switch temperature{
    // CASE 1 : The optional has a value. 'let sensorTemp?' binds and unwraps it safely.
    case let sensorTemp?:
    if sensorTemp > 30{
        print("It's too Hot!")
       }else if sensorTemp < 15{
            print("It's Cold!")//Low temperature alert
        }else{
            print("Normal Temperature")//Stable temperature range
        }
        //CASE 2: The optional is nil(Sensor error).
        case nil :
        print("sensorTemp is damaged")
    }
