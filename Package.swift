// swift-tools-version:5.2

import PackageDescription

// MARK: - Platform configuration

let platforms: [SupportedPlatform] = [
   .iOS("13.2"),
   .macOS("10.15"),
   .tvOS("13.2"),
]

let package = Package(name: "CoreMotion",
                      platforms: platforms,
                      products: [
                          .library(name: "CoreMotion",
                                   targets: [
                                       "CoreMotion",
                                   ]),
                      ],
                      dependencies: [
                          .package(url: "https://github.com/PHIAR/simdFilament.git",
                                   .branch("master")),
                      ],
                      targets: [
                          .target(name: "CoreMotion",
                                  dependencies: [
                                      "simdFilament",
                                  ]),
                          .testTarget(name: "CoreMotionTests",
                                      dependencies: [
                                          "CoreMotion",
                                      ]),
                      ])
