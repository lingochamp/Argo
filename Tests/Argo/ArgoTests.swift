import XCTest
@testable import Argo

class ArgoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Argo().text, "Hello, World!")
    }


    static var allTests : [(String, (ArgoTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
