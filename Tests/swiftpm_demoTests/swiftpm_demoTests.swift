import XCTest
import GrubTest
@testable import swiftpm_demo

final class swiftpm_demoTests: GHTRandomizedTestCase {
    
    func testAppendHello() {
        let demo = Demo()
        let randomStringValue = randomAlphanumericString()
        let result = demo.appendHello(to: randomStringValue)
        XCTAssertEqual(result, "\(randomStringValue) hello")
    }
}
