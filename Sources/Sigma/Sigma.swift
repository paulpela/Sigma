import Foundation

public func logisticCurve(x: Double, maximum: Double, midpoint: Double, steepness: Double) -> Double {
    maximum / (1.0 + pow(2.7182818284590452353602874, -steepness * (x - midpoint)))
}
