import Foundation

open class CMAccelerometerData: CMLogItem {
    public let acceleration: CMAcceleration

    public init(timestamp: TimeInterval,
                acceleration: CMAcceleration) {
        self.acceleration = acceleration
        super.init(timestamp: timestamp)
    }
}
