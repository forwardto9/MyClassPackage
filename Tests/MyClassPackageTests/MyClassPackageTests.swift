import XCTest
@testable import MyClassPackage

final class MyClassPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let item = MyClass().testMyMethod(p: "Hello, World!")
        XCTAssertEqual(item, "Hello, World! x!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
