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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/0.0.1/UnloqOffers.xcframework.zip",
            checksum: "96b6bfa151d38379a0770e92f5f0d4ae382de3591b31631284f63f2094cc87d8"
        )
    ]
)
