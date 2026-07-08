// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "UnloqOffers",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "UnloqOffers",
            targets: ["UnloqOffers"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UnloqOffers",
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.1/UnloqOffers.xcframework.zip",
            checksum: "67678eb5c57372f6d590e0d0ca4ef961d304cf21fcdb196191b191eef7d42928"
        )
    ]
)
