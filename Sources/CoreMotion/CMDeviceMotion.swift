import Foundation

open class CMDeviceMotion: CMLogItem {
    public let attitude: CMAttitude
    public let gravity: CMAcceleration
    public let heading: Double
    public let magneticField: CMCalibratedMagneticField
    public let rotationRate: CMRotationRate
    public let userAcceleration: CMAcceleration

    public init(timestamp: TimeInterval,
                attitude: CMAttitude,
                gravity: CMAcceleration,
                heading: Double,
                magneticField: CMCalibratedMagneticField,
                rotationRate: CMRotationRate,
                userAcceleration: CMAcceleration) {
        self.attitude = attitude
        self.gravity = gravity
        self.heading = heading
        self.magneticField = magneticField
        self.rotationRate = rotationRate
        self.userAcceleration = userAcceleration
        super.init(timestamp: timestamp)
    }
}
