import XCTest
@testable import LLVMCodeCovExample

final class LLVMCodeCovExampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LLVMCodeCovExample().text, "Hello, World!")
    }
    
    func testNoParam() {
        XCTAssertTrue(LLVMCodeCovExample().funcWithoutParams())
    }
    
    func testParam() {
        XCTAssertTrue(LLVMCodeCovExample().funcWithOneParam(p: 10))
    }

    static var allTests = [
        ("testExample", testExample),
        ("testNoParam", testNoParam),
        ("testParam", testParam),
    ]
}
