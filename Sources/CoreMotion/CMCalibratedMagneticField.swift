import Foundation

public struct CMCalibratedMagneticField {
    public var field = CMMagneticField()
    public var accuracy: CMMagneticFieldCalibrationAccuracy = .uncalibrated
}
