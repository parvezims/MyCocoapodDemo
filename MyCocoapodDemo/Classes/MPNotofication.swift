



public class MPNotofication {
 
    var notificationName : String
    var helper: MPHelper
    
    public init(name : String) {
        self.notificationName = name
        helper = MPHelper()
    }
    
    public func printNotificationName() {
        
        helper.printNewValue()
        helper.printNewValue1()
        MPPrint(strValue: notificationName)
    }
    
    private func MPPrint(strValue : String) {
        print(strValue)
    }
}
