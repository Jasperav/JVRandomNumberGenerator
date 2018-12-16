import UIKit

public extension Int {
    static func random(inclusiveLow: Int, inclusiveHigh: Int) -> Int {
        return Int.random(in: inclusiveLow...inclusiveHigh)
    }
}

public extension Double {
    static func random(inclusiveLow: Double, inclusiveHigh: Double) -> Double {
        return Double.random(in: inclusiveLow...inclusiveHigh)
    }
}

public extension Float {
    static func random(inclusiveLow: Float, inclusiveHigh: Float) -> Float {
        return Float.random(in: inclusiveLow...inclusiveHigh)
    }
}

public extension CGFloat {
    static func random(inclusiveLow: CGFloat, inclusiveHigh: CGFloat) -> CGFloat {
        return CGFloat.random(in: inclusiveLow...inclusiveHigh)
    }
}
