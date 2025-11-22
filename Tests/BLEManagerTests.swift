import XCTest
@testable import CoreBluetooth

final class BLEManagerTests: XCTestCase {
    func testInit() {
        let bleManager = BLEManager()
        XCTAssertNotNil(bleManager)
    }
}
