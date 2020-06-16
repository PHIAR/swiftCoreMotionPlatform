import Foundation

open class CMGyroData: CMLogItem {
    public let rotationRate: CMRotationRate

    public init(timestamp: TimeInterval,
                rotationRate: CMRotationRate) {
        self.rotationRate = rotationRate
        super.init(timestamp: timestamp)
    }
}
