import XCTest

import cheetahTests

var tests = [XCTestCaseEntry]()
tests += cheetahTests.allTests()
XCTMain(tests)