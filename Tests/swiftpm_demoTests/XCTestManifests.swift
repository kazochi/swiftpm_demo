import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swiftpm_demoTests.allTests),
    ]
}
#endif
