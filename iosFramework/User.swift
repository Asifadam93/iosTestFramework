

import UIKit

class User: NSObject {
    
    var login:String
    var mp:String
    
    init(login:String, mp:String) {
        self.login = login
        self.mp = mp
    }
    
    override var description: String{
        return "[User \(self.login) \(self.mp)]"
    }
    
}
