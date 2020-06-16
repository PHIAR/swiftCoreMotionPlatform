import Foundation

public typealias CMDeviceMotionHandler = (CMDeviceMotion?, Error?) -> Void

open class CMMotionManager {
    public var accelerometerData: CMAccelerometerData? {
        preconditionFailure()
    }

    public var deviceMotionUpdateInterval: TimeInterval {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var gyroData: CMGyroData? {
        preconditionFailure()
    }

    public var isAccelerometerAvailable: Bool {
        preconditionFailure()
    }

    public var isDeviceMotionAvailable: Bool {
        preconditionFailure()
    }

    public var isGyroAvailable: Bool {
        preconditionFailure()
    }

    public var isMagnetometerAvailable: Bool {
        preconditionFailure()
    }

    public init() {
    }

    public func startAccelerometerUpdates() {
        preconditionFailure()
    }

    public func startDeviceMotionUpdates(using referenceFrame: CMAttitudeReferenceFrame,
                                         to queue: OperationQueue,
                                         withHandler handler: @escaping CMDeviceMotionHandler) {
        preconditionFailure()
    }

    public func startGyroUpdates() {
        preconditionFailure()
    }

    public func stopAccelerometerUpdates() {
        preconditionFailure()
    }

    public func stopDeviceMotionUpdates() {
        preconditionFailure()
    }

    public func stopGyroUpdates() {
        preconditionFailure()
    }
}
