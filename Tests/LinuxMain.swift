import XCTest

import MyClassPackageTests

var tests = [XCTestCaseEntry]()
tests += MyClassPackageTests.allTests()
XCTMain(tests)
