import XCTest
@testable import Sigma

final class SigmaTests: XCTestCase {
    func testSigmoidCorrectness() throws {
        let inputs = [
            0.0,
            3.0,
            -3.0,
        ]
        
        let outputs = [
            0.5,
            0.9525741268224331,
            0.04742587317756679,
        ]
        
        for index in inputs.indices {
            XCTAssertEqual(logisticCurve(x: inputs[index], maximum: 1, midpoint: 0, steepness: 1), outputs[index])
        }
    }
}
