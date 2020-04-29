import XCTest

import LLVMCodeCovTesterTests

var tests = [XCTestCaseEntry]()
tests += LLVMCodeCovTesterTests.allTests()
XCTMain(tests)
