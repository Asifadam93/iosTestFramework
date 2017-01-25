
import XCTest

@testable import iosFramework

class UserTest: XCTestCase {
    
    func testUserInit() {
        
        let u = User(login: "asifadam93", mp: "qlimshid")
        XCTAssertEqual(u.login,"asifadam93")
        XCTAssertEqual(u.mp,"qlimshid")
        
    }
    
    func testUserDescription() {
        let u = User(login: "asifadam", mp: "qlieqlkfgbwkd")
        XCTAssertEqual(u.description,"[User asifadam qlieqlkfgbwkd]")
    }
    
}
