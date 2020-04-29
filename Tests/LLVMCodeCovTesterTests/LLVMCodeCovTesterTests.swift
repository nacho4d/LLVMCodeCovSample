import XCTest
@testable import LLVMCodeCovTester

final class LLVMCodeCovTesterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LLVMCodeCovTester().text, "Hello, World!")
    }
    
    func testNoParam() {
        XCTAssertTrue(LLVMCodeCovTester().funcWithoutParams())
    }
    
    func testParam() {
        XCTAssertTrue(LLVMCodeCovTester().funcWithOneParam(p: 10))
    }

    static var allTests = [
        ("testExample", testExample),
        ("testNoParam", testNoParam),
        ("testParam", testParam),
    ]
}
