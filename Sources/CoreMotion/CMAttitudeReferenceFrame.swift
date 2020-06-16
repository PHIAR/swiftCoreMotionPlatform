import Foundation

public struct CMAttitudeReferenceFrame: OptionSet {
    public static let xArbitraryZVertical = CMAttitudeReferenceFrame(rawValue: 0x1)
    public static let xArbitraryCorrectedZVertical = CMAttitudeReferenceFrame(rawValue: 0x2)
    public static let xMagneticNorthZVertical = CMAttitudeReferenceFrame(rawValue: 0x4)
    public static let xTrueNorthZVertical = CMAttitudeReferenceFrame(rawValue: 0x8)

    public var rawValue: Int

    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
}
