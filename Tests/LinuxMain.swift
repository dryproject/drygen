import XCTest

import DRYgenTests

var tests = [XCTestCaseEntry]()
tests += DRYgenTests.allTests()
XCTMain(tests)
